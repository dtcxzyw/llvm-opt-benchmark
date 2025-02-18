target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset<167>::reference" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.6" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.3" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.9" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::strong_ordering" = type { i8 }
%"struct.std::__cmp_cat::__unspec" = type { i8 }

$_ZNSt6bitsetILm167EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZNSt6bitsetILm167EEixEm = comdat any

$_ZNSt6bitsetILm167EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm167EE9referenceD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt6bitsetILm167EE9referencecvbEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt12_Base_bitsetILm3EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt6bitsetILm167EE9referenceC2ERS0_m = comdat any

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

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

@.str = private unnamed_addr constant [11 x i8] c"mafdqcbpvh\00", align 1
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
@.str.16 = private unnamed_addr constant [6 x i8] c"zicsr\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"zifencei\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"zihintpause\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"zihintntl\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"zaamo\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"zalrsc\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"zacas\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zabha\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"zawrs\00", align 1
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
@.str.71 = private unnamed_addr constant [6 x i8] c"zilsd\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"'Zilsd' requires RV32\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"zclsd\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"zvbb\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"zvbc\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"zvfbfmin\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"zvfbfwma\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"zvkg\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"zvkn\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"zvknc\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"zvkng\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"zvkned\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"zvknha\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"zvknhb\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"zvks\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"zvksc\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"zvksg\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"zvksed\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"zvksh\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"zvkt\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"sstc\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"smcsrind\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"sscsrind\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"smcntrpmf\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"zimop\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"zcmop\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"zalasr\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"ssqosid\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"zicfilp\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"zicfiss\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"smmpm\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"smnpm\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"ssnpm\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"zvl\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.105 = private unnamed_addr constant [21 x i8] c"Invalid Zvl string: \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"zve\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Invalid Zve string: \00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"ssdbltrp\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"smdbltrp\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"single 'X' is not a proper name\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"xdummy\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"unsupported extension: \00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"can't parse: \00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"'Zclsd' extension conflicts with 'Zcf' extensions\00", align 1
@.str.118 = private unnamed_addr constant [56 x i8] c"'Zclsd' extension requires 'Zca' and 'Zilsd' extensions\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"'Zfbfmin' extension requires 'F' extension\00", align 1
@.str.120 = private unnamed_addr constant [53 x i8] c"'Zvfbfmin/Zvfbfwma' extension requires 'V' extension\00", align 1
@.str.121 = private unnamed_addr constant [76 x i8] c"Zfinx/Zdinx/Zhinx{min} extensions conflict with 'F/D/Q/Zfh{min}' extensions\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"'Zcf' extension requires 'F' extension\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"'Zcd' extension requires 'D' extension\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"Zcmp' and 'Zcmt' extensions are incompatible with 'Zcd' extension\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"'Zcf/Zcd/Zcb/Zcmp/Zcmt' extensions require 'Zca' extension\00", align 1
@.str.126 = private unnamed_addr constant [67 x i8] c"'Zacas' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.127 = private unnamed_addr constant [67 x i8] c"'Zabha' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"'Zabha' extension requires either the 'A' or the 'Zalrsc' extension\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"'Zicfiss' extension requires 'Zimop' extension\00", align 1
@.str.130 = private unnamed_addr constant [71 x i8] c"'Zicfiss' extension requires 'Zcmop' extension when `Zca` is supported\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"Spike does not currently support VLEN > 4096b\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Invalid Zvl/Zve configuration\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"'Zvfhmin' extension requires Zve32f\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"'Zvfh' extension requires Zve32f and 'Zvfhmin'\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"'ZveXXd' extension requires D\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"'ZveXXf' extension requires F\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"msu\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"'H' extension requires S mode\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"basic_string::compare\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"--isa\00", align 1
@stderr = external global ptr, align 8
@.str.145 = private unnamed_addr constant [31 x i8] c"error: bad %s option '%s'. %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@.str.152 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"error: bad --priv option %s\0A\00", align 1

@_ZN12isa_parser_tC1EPKcS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12isa_parser_tC2EPKcS1_

; Function Attrs: mustprogress uwtable
define void @_ZN12isa_parser_tC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.std::bitset<167>::reference", align 8
  %16 = alloca %"class.std::bitset<167>::reference", align 8
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
  %31 = alloca %"class.std::bitset<167>::reference", align 8
  %32 = alloca %"class.std::bitset<167>::reference", align 8
  %33 = alloca %"class.std::bitset<167>::reference", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::bitset<167>::reference", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::bitset<167>::reference", align 8
  %41 = alloca %"class.std::bitset<167>::reference", align 8
  %42 = alloca %"class.std::bitset<167>::reference", align 8
  %43 = alloca %"class.std::bitset<167>::reference", align 8
  %44 = alloca %"class.std::bitset<167>::reference", align 8
  %45 = alloca %"class.std::bitset<167>::reference", align 8
  %46 = alloca %"class.std::bitset<167>::reference", align 8
  %47 = alloca %"class.std::bitset<167>::reference", align 8
  %48 = alloca %"class.std::bitset<167>::reference", align 8
  %49 = alloca %"class.std::bitset<167>::reference", align 8
  %50 = alloca %"class.std::bitset<167>::reference", align 8
  %51 = alloca %"class.std::bitset<167>::reference", align 8
  %52 = alloca %"class.std::bitset<167>::reference", align 8
  %53 = alloca %"class.std::bitset<167>::reference", align 8
  %54 = alloca %"class.std::bitset<167>::reference", align 8
  %55 = alloca %"class.std::bitset<167>::reference", align 8
  %56 = alloca %"class.std::bitset<167>::reference", align 8
  %57 = alloca %"class.std::bitset<167>::reference", align 8
  %58 = alloca %"class.std::bitset<167>::reference", align 8
  %59 = alloca %"class.std::bitset<167>::reference", align 8
  %60 = alloca %"class.std::bitset<167>::reference", align 8
  %61 = alloca %"class.std::bitset<167>::reference", align 8
  %62 = alloca %"class.std::bitset<167>::reference", align 8
  %63 = alloca %"class.std::bitset<167>::reference", align 8
  %64 = alloca %"class.std::bitset<167>::reference", align 8
  %65 = alloca %"class.std::bitset<167>::reference", align 8
  %66 = alloca %"class.std::bitset<167>::reference", align 8
  %67 = alloca %"class.std::bitset<167>::reference", align 8
  %68 = alloca %"class.std::bitset<167>::reference", align 8
  %69 = alloca %"class.std::bitset<167>::reference", align 8
  %70 = alloca %"class.std::bitset<167>::reference", align 8
  %71 = alloca %"class.std::bitset<167>::reference", align 8
  %72 = alloca %"class.std::bitset<167>::reference", align 8
  %73 = alloca %"class.std::bitset<167>::reference", align 8
  %74 = alloca %"class.std::bitset<167>::reference", align 8
  %75 = alloca %"class.std::bitset<167>::reference", align 8
  %76 = alloca %"class.std::bitset<167>::reference", align 8
  %77 = alloca %"class.std::bitset<167>::reference", align 8
  %78 = alloca %"class.std::bitset<167>::reference", align 8
  %79 = alloca %"class.std::bitset<167>::reference", align 8
  %80 = alloca %"class.std::bitset<167>::reference", align 8
  %81 = alloca %"class.std::bitset<167>::reference", align 8
  %82 = alloca %"class.std::bitset<167>::reference", align 8
  %83 = alloca %"class.std::bitset<167>::reference", align 8
  %84 = alloca %"class.std::bitset<167>::reference", align 8
  %85 = alloca %"class.std::bitset<167>::reference", align 8
  %86 = alloca %"class.std::bitset<167>::reference", align 8
  %87 = alloca %"class.std::bitset<167>::reference", align 8
  %88 = alloca %"class.std::bitset<167>::reference", align 8
  %89 = alloca %"class.std::bitset<167>::reference", align 8
  %90 = alloca %"class.std::bitset<167>::reference", align 8
  %91 = alloca %"class.std::bitset<167>::reference", align 8
  %92 = alloca %"class.std::bitset<167>::reference", align 8
  %93 = alloca %"class.std::bitset<167>::reference", align 8
  %94 = alloca %"class.std::bitset<167>::reference", align 8
  %95 = alloca %"class.std::bitset<167>::reference", align 8
  %96 = alloca %"class.std::bitset<167>::reference", align 8
  %97 = alloca %"class.std::bitset<167>::reference", align 8
  %98 = alloca %"class.std::bitset<167>::reference", align 8
  %99 = alloca %"class.std::bitset<167>::reference", align 8
  %100 = alloca %"class.std::bitset<167>::reference", align 8
  %101 = alloca %"class.std::bitset<167>::reference", align 8
  %102 = alloca %"class.std::bitset<167>::reference", align 8
  %103 = alloca %"class.std::bitset<167>::reference", align 8
  %104 = alloca %"class.std::bitset<167>::reference", align 8
  %105 = alloca %"class.std::bitset<167>::reference", align 8
  %106 = alloca %"class.std::bitset<167>::reference", align 8
  %107 = alloca %"class.std::bitset<167>::reference", align 8
  %108 = alloca %"class.std::bitset<167>::reference", align 8
  %109 = alloca %"class.std::bitset<167>::reference", align 8
  %110 = alloca %"class.std::bitset<167>::reference", align 8
  %111 = alloca %"class.std::bitset<167>::reference", align 8
  %112 = alloca %"class.std::bitset<167>::reference", align 8
  %113 = alloca %"class.std::bitset<167>::reference", align 8
  %114 = alloca %"class.std::bitset<167>::reference", align 8
  %115 = alloca %"class.std::bitset<167>::reference", align 8
  %116 = alloca %"class.std::bitset<167>::reference", align 8
  %117 = alloca %"class.std::bitset<167>::reference", align 8
  %118 = alloca %"class.std::bitset<167>::reference", align 8
  %119 = alloca %"class.std::bitset<167>::reference", align 8
  %120 = alloca %"class.std::bitset<167>::reference", align 8
  %121 = alloca %"class.std::bitset<167>::reference", align 8
  %122 = alloca %"class.std::bitset<167>::reference", align 8
  %123 = alloca %"class.std::bitset<167>::reference", align 8
  %124 = alloca %"class.std::bitset<167>::reference", align 8
  %125 = alloca %"class.std::bitset<167>::reference", align 8
  %126 = alloca %"class.std::bitset<167>::reference", align 8
  %127 = alloca %"class.std::bitset<167>::reference", align 8
  %128 = alloca %"class.std::bitset<167>::reference", align 8
  %129 = alloca %"class.std::bitset<167>::reference", align 8
  %130 = alloca %"class.std::bitset<167>::reference", align 8
  %131 = alloca %"class.std::bitset<167>::reference", align 8
  %132 = alloca %"class.std::bitset<167>::reference", align 8
  %133 = alloca %"class.std::bitset<167>::reference", align 8
  %134 = alloca %"class.std::bitset<167>::reference", align 8
  %135 = alloca %"class.std::bitset<167>::reference", align 8
  %136 = alloca %"class.std::bitset<167>::reference", align 8
  %137 = alloca %"class.std::bitset<167>::reference", align 8
  %138 = alloca %"class.std::bitset<167>::reference", align 8
  %139 = alloca %"class.std::bitset<167>::reference", align 8
  %140 = alloca %"class.std::bitset<167>::reference", align 8
  %141 = alloca %"class.std::bitset<167>::reference", align 8
  %142 = alloca %"class.std::bitset<167>::reference", align 8
  %143 = alloca %"class.std::bitset<167>::reference", align 8
  %144 = alloca %"class.std::bitset<167>::reference", align 8
  %145 = alloca %"class.std::bitset<167>::reference", align 8
  %146 = alloca %"class.std::bitset<167>::reference", align 8
  %147 = alloca %"class.std::bitset<167>::reference", align 8
  %148 = alloca %"class.std::bitset<167>::reference", align 8
  %149 = alloca %"class.std::bitset<167>::reference", align 8
  %150 = alloca %"class.std::bitset<167>::reference", align 8
  %151 = alloca %"class.std::bitset<167>::reference", align 8
  %152 = alloca %"class.std::bitset<167>::reference", align 8
  %153 = alloca %"class.std::bitset<167>::reference", align 8
  %154 = alloca %"class.std::bitset<167>::reference", align 8
  %155 = alloca %"class.std::bitset<167>::reference", align 8
  %156 = alloca %"class.std::bitset<167>::reference", align 8
  %157 = alloca %"class.std::bitset<167>::reference", align 8
  %158 = alloca %"class.std::bitset<167>::reference", align 8
  %159 = alloca %"class.std::bitset<167>::reference", align 8
  %160 = alloca %"class.std::bitset<167>::reference", align 8
  %161 = alloca %"class.std::bitset<167>::reference", align 8
  %162 = alloca %"class.std::bitset<167>::reference", align 8
  %163 = alloca %"class.std::bitset<167>::reference", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca i64, align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca ptr, align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca i64, align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::bitset<167>::reference", align 8
  %178 = alloca %"class.std::bitset<167>::reference", align 8
  %179 = alloca %"class.std::bitset<167>::reference", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"struct.std::pair", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.std::bitset<167>::reference", align 8
  %187 = alloca %"class.std::bitset<167>::reference", align 8
  %188 = alloca %"class.std::bitset<167>::reference", align 8
  %189 = alloca %"class.std::bitset<167>::reference", align 8
  %190 = alloca %"class.std::bitset<167>::reference", align 8
  %191 = alloca i1, align 1
  %192 = alloca i1, align 1
  %193 = alloca %"class.std::bitset<167>::reference", align 8
  %194 = alloca %"class.std::bitset<167>::reference", align 8
  %195 = alloca %"class.std::bitset<167>::reference", align 8
  %196 = alloca %"class.std::bitset<167>::reference", align 8
  %197 = alloca %"class.std::bitset<167>::reference", align 8
  %198 = alloca %"class.std::bitset<167>::reference", align 8
  %199 = alloca %"class.std::bitset<167>::reference", align 8
  %200 = alloca i1, align 1
  %201 = alloca i1, align 1
  %202 = alloca %"class.std::bitset<167>::reference", align 8
  %203 = alloca i1, align 1
  %204 = alloca i1, align 1
  %205 = alloca %"class.std::bitset<167>::reference", align 8
  %206 = alloca %"class.std::bitset<167>::reference", align 8
  %207 = alloca %"class.std::bitset<167>::reference", align 8
  %208 = alloca %"class.std::bitset<167>::reference", align 8
  %209 = alloca %"class.std::bitset<167>::reference", align 8
  %210 = alloca %"class.std::bitset<167>::reference", align 8
  %211 = alloca %"class.std::bitset<167>::reference", align 8
  %212 = alloca %"class.std::bitset<167>::reference", align 8
  %213 = alloca %"class.std::bitset<167>::reference", align 8
  %214 = alloca i1, align 1
  %215 = alloca i1, align 1
  %216 = alloca %"class.std::bitset<167>::reference", align 8
  %217 = alloca %"class.std::bitset<167>::reference", align 8
  %218 = alloca i1, align 1
  %219 = alloca i1, align 1
  %220 = alloca %"class.std::bitset<167>::reference", align 8
  %221 = alloca i1, align 1
  %222 = alloca i1, align 1
  %223 = alloca %"class.std::bitset<167>::reference", align 8
  %224 = alloca %"class.std::bitset<167>::reference", align 8
  %225 = alloca i1, align 1
  %226 = alloca i1, align 1
  %227 = alloca %"class.std::bitset<167>::reference", align 8
  %228 = alloca %"class.std::bitset<167>::reference", align 8
  %229 = alloca i1, align 1
  %230 = alloca i1, align 1
  %231 = alloca %"class.std::bitset<167>::reference", align 8
  %232 = alloca i1, align 1
  %233 = alloca i1, align 1
  %234 = alloca %"class.std::bitset<167>::reference", align 8
  %235 = alloca %"class.std::bitset<167>::reference", align 8
  %236 = alloca i1, align 1
  %237 = alloca i1, align 1
  %238 = alloca %"class.std::bitset<167>::reference", align 8
  %239 = alloca i1, align 1
  %240 = alloca i1, align 1
  %241 = alloca %"class.std::bitset<167>::reference", align 8
  %242 = alloca %"class.std::bitset<167>::reference", align 8
  %243 = alloca %"class.std::bitset<167>::reference", align 8
  %244 = alloca i1, align 1
  %245 = alloca i1, align 1
  %246 = alloca %"class.std::bitset<167>::reference", align 8
  %247 = alloca %"class.std::bitset<167>::reference", align 8
  %248 = alloca i1, align 1
  %249 = alloca i1, align 1
  %250 = alloca %"class.std::bitset<167>::reference", align 8
  %251 = alloca %"class.std::bitset<167>::reference", align 8
  %252 = alloca i1, align 1
  %253 = alloca i1, align 1
  %254 = alloca %"class.std::bitset<167>::reference", align 8
  %255 = alloca %"class.std::bitset<167>::reference", align 8
  %256 = alloca i1, align 1
  %257 = alloca i1, align 1
  %258 = alloca %"class.std::bitset<167>::reference", align 8
  %259 = alloca i1, align 1
  %260 = alloca i1, align 1
  %261 = alloca %"class.std::bitset<167>::reference", align 8
  %262 = alloca %"class.std::bitset<167>::reference", align 8
  %263 = alloca i1, align 1
  %264 = alloca i1, align 1
  %265 = alloca %"class.std::bitset<167>::reference", align 8
  %266 = alloca i1, align 1
  %267 = alloca i1, align 1
  %268 = alloca %"class.std::bitset<167>::reference", align 8
  %269 = alloca i1, align 1
  %270 = alloca i1, align 1
  %271 = alloca %"class.std::bitset<167>::reference", align 8
  %272 = alloca i1, align 1
  %273 = alloca i1, align 1
  %274 = alloca %"class.std::bitset<167>::reference", align 8
  %275 = alloca i1, align 1
  %276 = alloca i1, align 1
  %277 = alloca %"class.std::bitset<167>::reference", align 8
  %278 = alloca %"class.std::bitset<167>::reference", align 8
  %279 = alloca i1, align 1
  %280 = alloca i1, align 1
  %281 = alloca %"class.std::bitset<167>::reference", align 8
  %282 = alloca %"class.std::bitset<167>::reference", align 8
  %283 = alloca i1, align 1
  %284 = alloca i1, align 1
  %285 = alloca %"class.std::bitset<167>::reference", align 8
  %286 = alloca %"class.std::bitset<167>::reference", align 8
  %287 = alloca i1, align 1
  %288 = alloca i1, align 1
  %289 = alloca %"class.std::bitset<167>::reference", align 8
  %290 = alloca %"class.std::bitset<167>::reference", align 8
  %291 = alloca i1, align 1
  %292 = alloca i1, align 1
  %293 = alloca %"class.std::bitset<167>::reference", align 8
  %294 = alloca %"class.std::bitset<167>::reference", align 8
  %295 = alloca i1, align 1
  %296 = alloca i1, align 1
  %297 = alloca %"class.std::bitset<167>::reference", align 8
  %298 = alloca i1, align 1
  %299 = alloca i1, align 1
  %300 = alloca %"class.std::bitset<167>::reference", align 8
  %301 = alloca %"class.std::bitset<167>::reference", align 8
  %302 = alloca %"class.std::bitset<167>::reference", align 8
  %303 = alloca i1, align 1
  %304 = alloca i1, align 1
  %305 = alloca %"class.std::bitset<167>::reference", align 8
  %306 = alloca i1, align 1
  %307 = alloca i1, align 1
  %308 = alloca %"class.std::bitset<167>::reference", align 8
  %309 = alloca i1, align 1
  %310 = alloca i1, align 1
  %311 = alloca %"class.std::__cxx11::basic_string", align 8
  %312 = alloca i8, align 1
  %313 = alloca i8, align 1
  %314 = alloca %"class.std::bitset<167>::reference", align 8
  %315 = alloca %"class.std::bitset<167>::reference", align 8
  %316 = alloca %"class.std::bitset<167>::reference", align 8
  %317 = alloca i8, align 1
  %318 = alloca %"class.std::bitset<167>::reference", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  call void @_ZNSt6bitsetILm167EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #20
  %321 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #20
  %322 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 8
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %322) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %323)
          to label %324 unwind label %333

324:                                              ; preds = %3
  %325 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr @.str, ptr %10, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  %328 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef 0, i64 noundef 4, ptr noundef @.str.1)
          to label %329 unwind label %337

329:                                              ; preds = %324
  %330 = icmp eq i32 %328, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 0
  store i32 32, ptr %332, align 8, !tbaa !10
  br label %352

333:                                              ; preds = %3
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %8, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %3492

337:                                              ; preds = %352, %348, %341, %324
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %8, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %9, align 4
  br label %3491

341:                                              ; preds = %329
  %342 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  %343 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef 0, i64 noundef 4, ptr noundef @.str.2)
          to label %344 unwind label %337

344:                                              ; preds = %341
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 0
  store i32 64, ptr %347, align 8, !tbaa !10
  br label %351

348:                                              ; preds = %344
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %349, ptr noundef @.str.3)
          to label %350 unwind label %337

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %346
  br label %352

352:                                              ; preds = %351, %331
  %353 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  store i64 0, ptr %353, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  store i64 0, ptr %354, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 4
  store i8 0, ptr %355, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 5
  store i8 0, ptr %356, align 1, !tbaa !31
  %357 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  %358 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef 4)
          to label %359 unwind label %337

359:                                              ; preds = %352
  %360 = load i8, ptr %358, align 1, !tbaa !32
  %361 = sext i8 %360 to i32
  switch i32 %361, label %406 [
    i32 103, label %362
    i32 105, label %371
    i32 101, label %398
  ]

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %363 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef 0, i64 noundef 4)
          to label %364 unwind label %375

364:                                              ; preds = %362
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4)
          to label %365 unwind label %379

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %366 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %366, i64 noundef 5, i64 noundef -1)
          to label %367 unwind label %383

367:                                              ; preds = %365
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %368 unwind label %387

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %371

371:                                              ; preds = %359, %368
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %372 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef 73)
          to label %373 unwind label %394

373:                                              ; preds = %371
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %414

375:                                              ; preds = %362
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %8, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %9, align 4
  br label %393

379:                                              ; preds = %364
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %8, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %9, align 4
  br label %392

383:                                              ; preds = %365
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %8, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %9, align 4
  br label %391

387:                                              ; preds = %367
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %8, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %392

392:                                              ; preds = %391, %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %393

393:                                              ; preds = %392, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %3491

394:                                              ; preds = %371
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %8, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %3491

398:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %399 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef 69)
          to label %400 unwind label %402

400:                                              ; preds = %398
  %401 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %414

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %8, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %3491

406:                                              ; preds = %359
  %407 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  %408 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef 0, i64 noundef 4)
          to label %409 unwind label %454

409:                                              ; preds = %406
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %410 unwind label %458

410:                                              ; preds = %409
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6)
          to label %411 unwind label %462

411:                                              ; preds = %410
  %412 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %407, ptr noundef %412)
          to label %413 unwind label %466

413:                                              ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %414

414:                                              ; preds = %413, %400, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %415 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 7
  %416 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %415) #20
  store ptr %416, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %417 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %417, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %418 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %418, ptr %22, align 8, !tbaa !8
  %419 = load ptr, ptr %21, align 8, !tbaa !8
  %420 = getelementptr inbounds i8, ptr %419, i64 5
  store ptr %420, ptr %21, align 8, !tbaa !8
  br label %421

421:                                              ; preds = %608, %414
  %422 = load ptr, ptr %21, align 8, !tbaa !8
  %423 = load i8, ptr %422, align 1, !tbaa !32
  %424 = sext i8 %423 to i32
  %425 = call i32 @islower(i32 noundef %424) #21
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %421
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  %429 = load i8, ptr %428, align 1, !tbaa !32
  %430 = sext i8 %429 to i32
  %431 = call noundef ptr @strchr(ptr noundef @.str.7, i32 noundef %430) #21
  %432 = icmp ne ptr %431, null
  %433 = xor i1 %432, true
  br label %434

434:                                              ; preds = %427, %421
  %435 = phi i1 [ false, %421 ], [ %433, %427 ]
  br i1 %435, label %436, label %611

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %451, %436
  %438 = load ptr, ptr %22, align 8, !tbaa !8
  %439 = load i8, ptr %438, align 1, !tbaa !32
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load ptr, ptr %21, align 8, !tbaa !8
  %443 = load i8, ptr %442, align 1, !tbaa !32
  %444 = sext i8 %443 to i32
  %445 = load ptr, ptr %22, align 8, !tbaa !8
  %446 = load i8, ptr %445, align 1, !tbaa !32
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %444, %447
  br label %449

449:                                              ; preds = %441, %437
  %450 = phi i1 [ false, %437 ], [ %448, %441 ]
  br i1 %450, label %451, label %473

451:                                              ; preds = %449
  %452 = load ptr, ptr %22, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %22, align 8, !tbaa !8
  br label %437, !llvm.loop !33

454:                                              ; preds = %406
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %8, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %9, align 4
  br label %472

458:                                              ; preds = %409
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %8, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %9, align 4
  br label %471

462:                                              ; preds = %410
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %8, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %9, align 4
  br label %470

466:                                              ; preds = %411
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %8, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %470

470:                                              ; preds = %466, %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %471

471:                                              ; preds = %470, %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %472

472:                                              ; preds = %471, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %3491

473:                                              ; preds = %449
  %474 = load ptr, ptr %22, align 8, !tbaa !8
  %475 = load i8, ptr %474, align 1, !tbaa !32
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %541, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = load ptr, ptr %21, align 8, !tbaa !8
  %480 = load i8, ptr %479, align 1, !tbaa !32
  %481 = sext i8 %480 to i32
  %482 = call noundef ptr @strchr(ptr noundef %478, i32 noundef %481) #21
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %512

484:                                              ; preds = %477
  %485 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  %486 = load ptr, ptr %21, align 8, !tbaa !8
  %487 = load i8, ptr %486, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext %487, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %488 unwind label %493

488:                                              ; preds = %484
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %489 unwind label %497

489:                                              ; preds = %488
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9)
          to label %490 unwind label %501

490:                                              ; preds = %489
  %491 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %485, ptr noundef %491)
          to label %492 unwind label %505

492:                                              ; preds = %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %540

493:                                              ; preds = %484
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %8, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %9, align 4
  br label %511

497:                                              ; preds = %488
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %8, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %9, align 4
  br label %510

501:                                              ; preds = %489
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %8, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %9, align 4
  br label %509

505:                                              ; preds = %490
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %8, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %509

509:                                              ; preds = %505, %501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %510

510:                                              ; preds = %509, %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %511

511:                                              ; preds = %510, %493
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %3490

512:                                              ; preds = %477
  %513 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  %514 = load ptr, ptr %21, align 8, !tbaa !8
  %515 = load i8, ptr %514, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext %515, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %516 unwind label %521

516:                                              ; preds = %512
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %517 unwind label %525

517:                                              ; preds = %516
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.5)
          to label %518 unwind label %529

518:                                              ; preds = %517
  %519 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %513, ptr noundef %519)
          to label %520 unwind label %533

520:                                              ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %540

521:                                              ; preds = %512
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %8, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %9, align 4
  br label %539

525:                                              ; preds = %516
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %8, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %9, align 4
  br label %538

529:                                              ; preds = %517
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %8, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %9, align 4
  br label %537

533:                                              ; preds = %518
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %8, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %537

537:                                              ; preds = %533, %529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %538

538:                                              ; preds = %537, %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %539

539:                                              ; preds = %538, %521
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %3490

540:                                              ; preds = %520, %492
  br label %541

541:                                              ; preds = %540, %473
  %542 = load ptr, ptr %21, align 8, !tbaa !8
  %543 = load i8, ptr %542, align 1, !tbaa !32
  %544 = sext i8 %543 to i32
  switch i32 %544, label %558 [
    i32 118, label %545
    i32 113, label %550
    i32 100, label %554
  ]

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  store i64 128, ptr %546, align 8, !tbaa !28
  %547 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  store i64 64, ptr %547, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 4
  store i8 1, ptr %548, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 5
  store i8 1, ptr %549, align 1, !tbaa !31
  br label %550

550:                                              ; preds = %541, %545
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #20
  %551 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %551, i64 noundef 68)
          to label %552 unwind label %585

552:                                              ; preds = %550
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  br label %554

554:                                              ; preds = %541, %552
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #20
  %555 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %555, i64 noundef 70)
          to label %556 unwind label %589

556:                                              ; preds = %554
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #20
  br label %558

558:                                              ; preds = %556, %541
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #20
  %559 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  %560 = load ptr, ptr %21, align 8, !tbaa !8
  %561 = load i8, ptr %560, align 1, !tbaa !32
  %562 = sext i8 %561 to i32
  %563 = call i32 @toupper(i32 noundef %562) #21
  %564 = sext i32 %563 to i64
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %559, i64 noundef %564)
          to label %565 unwind label %593

565:                                              ; preds = %558
  %566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #20
  br label %567

567:                                              ; preds = %597, %565
  %568 = load ptr, ptr %21, align 8, !tbaa !8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !32
  %571 = sext i8 %570 to i32
  %572 = call i32 @isdigit(i32 noundef %571) #21
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %598

574:                                              ; preds = %567
  %575 = load ptr, ptr %21, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw i8, ptr %575, i32 1
  store ptr %576, ptr %21, align 8, !tbaa !8
  %577 = load ptr, ptr %21, align 8, !tbaa !8
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !32
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 112
  br i1 %581, label %582, label %597

582:                                              ; preds = %574
  %583 = load ptr, ptr %21, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %21, align 8, !tbaa !8
  br label %597

585:                                              ; preds = %550
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %8, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  br label %3490

589:                                              ; preds = %554
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %8, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #20
  br label %3490

593:                                              ; preds = %558
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %8, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #20
  br label %3490

597:                                              ; preds = %582, %574
  br label %567, !llvm.loop !35

598:                                              ; preds = %567
  %599 = load ptr, ptr %21, align 8, !tbaa !8
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !32
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 95
  %604 = zext i1 %603 to i32
  %605 = load ptr, ptr %21, align 8, !tbaa !8
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i8, ptr %605, i64 %606
  store ptr %607, ptr %21, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %598
  %609 = load ptr, ptr %21, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %21, align 8, !tbaa !8
  br label %421, !llvm.loop !36

611:                                              ; preds = %434
  br label %612

612:                                              ; preds = %2332, %611
  %613 = load ptr, ptr %21, align 8, !tbaa !8
  %614 = load i8, ptr %613, align 1, !tbaa !32
  %615 = sext i8 %614 to i32
  %616 = call i32 @islower(i32 noundef %615) #21
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %623, label %618

618:                                              ; preds = %612
  %619 = load ptr, ptr %21, align 8, !tbaa !8
  %620 = load i8, ptr %619, align 1, !tbaa !32
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 95
  br label %623

623:                                              ; preds = %618, %612
  %624 = phi i1 [ true, %612 ], [ %622, %618 ]
  br i1 %624, label %625, label %2336

625:                                              ; preds = %623
  %626 = load ptr, ptr %21, align 8, !tbaa !8
  %627 = load i8, ptr %626, align 1, !tbaa !32
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 95
  %630 = zext i1 %629 to i32
  %631 = load ptr, ptr %21, align 8, !tbaa !8
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds i8, ptr %631, i64 %632
  store ptr %633, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %634 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %634, ptr %34, align 8, !tbaa !8
  br label %635

635:                                              ; preds = %647, %625
  %636 = load ptr, ptr %34, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %34, align 8, !tbaa !8
  br label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %34, align 8, !tbaa !8
  %640 = load i8, ptr %639, align 1, !tbaa !32
  %641 = icmp ne i8 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %638
  %643 = load ptr, ptr %34, align 8, !tbaa !8
  %644 = load i8, ptr %643, align 1, !tbaa !32
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %645, 95
  br label %647

647:                                              ; preds = %642, %638
  %648 = phi i1 [ false, %638 ], [ %646, %642 ]
  br i1 %648, label %635, label %649, !llvm.loop !37

649:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #20
  %650 = load ptr, ptr %21, align 8, !tbaa !8
  %651 = load ptr, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %650, ptr noundef %651, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %652 unwind label %669

652:                                              ; preds = %649
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #20
  %653 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.11)
          to label %654 unwind label %673

654:                                              ; preds = %652
  br i1 %653, label %658, label %655

655:                                              ; preds = %654
  %656 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.12)
          to label %657 unwind label %673

657:                                              ; preds = %655
  br i1 %656, label %658, label %714

658:                                              ; preds = %657, %654
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #20
  %659 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %659, i64 noundef 70)
          to label %660 unwind label %677

660:                                              ; preds = %658
  %661 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %662 = xor i1 %661, true
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #20
  br i1 %662, label %663, label %695

663:                                              ; preds = %660
  %664 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %665 unwind label %681

665:                                              ; preds = %663
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.13)
          to label %666 unwind label %685

666:                                              ; preds = %665
  %667 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %664, ptr noundef %667)
          to label %668 unwind label %689

668:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  br label %695

669:                                              ; preds = %649
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %8, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #20
  br label %2335

673:                                              ; preds = %2202, %2195, %2183, %2172, %2161, %1934, %1923, %1912, %1901, %1890, %1879, %1868, %1857, %1846, %1835, %1824, %1813, %1802, %1798, %1787, %1776, %1744, %1712, %1687, %1676, %1665, %1654, %1622, %1590, %1565, %1554, %1543, %1532, %1521, %1510, %1499, %1488, %1481, %1470, %1459, %1448, %1444, %1433, %1422, %1411, %1400, %1389, %1378, %1367, %1356, %1345, %1334, %1323, %1319, %1308, %1297, %1286, %1247, %1236, %1225, %1214, %1168, %1115, %1104, %1093, %1082, %1071, %1060, %1053, %1042, %988, %970, %945, %934, %923, %905, %894, %883, %872, %861, %850, %839, %828, %817, %806, %795, %784, %773, %762, %758, %754, %750, %746, %722, %717, %714, %697, %655, %652
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %8, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %9, align 4
  br label %2334

677:                                              ; preds = %658
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %8, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #20
  br label %2334

681:                                              ; preds = %663
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %8, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %9, align 4
  br label %694

685:                                              ; preds = %665
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %8, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %9, align 4
  br label %693

689:                                              ; preds = %666
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %8, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %693

693:                                              ; preds = %689, %685
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %694

694:                                              ; preds = %693, %681
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  br label %2334

695:                                              ; preds = %668, %660
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #20
  %696 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %696, i64 noundef 92)
          to label %697 unwind label %705

697:                                              ; preds = %695
  %698 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #20
  %699 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.11)
          to label %700 unwind label %673

700:                                              ; preds = %697
  br i1 %699, label %701, label %713

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #20
  %702 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef 91)
          to label %703 unwind label %709

703:                                              ; preds = %701
  %704 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #20
  br label %713

705:                                              ; preds = %695
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %8, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #20
  br label %2334

709:                                              ; preds = %701
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %8, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #20
  br label %2334

713:                                              ; preds = %703, %700
  br label %2332

714:                                              ; preds = %657
  %715 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.14)
          to label %716 unwind label %673

716:                                              ; preds = %714
  br i1 %715, label %720, label %717

717:                                              ; preds = %716
  %718 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.15)
          to label %719 unwind label %673

719:                                              ; preds = %717
  br i1 %718, label %720, label %746

720:                                              ; preds = %719, %716
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #20
  %721 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %721, i64 noundef 115)
          to label %722 unwind label %733

722:                                              ; preds = %720
  %723 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #20
  %724 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.14)
          to label %725 unwind label %673

725:                                              ; preds = %722
  br i1 %724, label %726, label %745

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #20
  %727 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %727, i64 noundef 114)
          to label %728 unwind label %737

728:                                              ; preds = %726
  %729 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #20
  %730 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %730, i64 noundef 92)
          to label %731 unwind label %741

731:                                              ; preds = %728
  %732 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #20
  br label %745

733:                                              ; preds = %720
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %8, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #20
  br label %2334

737:                                              ; preds = %726
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %8, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #20
  br label %2334

741:                                              ; preds = %728
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %8, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #20
  br label %2334

745:                                              ; preds = %731, %725
  br label %2331

746:                                              ; preds = %719
  %747 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.16)
          to label %748 unwind label %673

748:                                              ; preds = %746
  br i1 %747, label %749, label %750

749:                                              ; preds = %748
  br label %2330

750:                                              ; preds = %748
  %751 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.17)
          to label %752 unwind label %673

752:                                              ; preds = %750
  br i1 %751, label %753, label %754

753:                                              ; preds = %752
  br label %2329

754:                                              ; preds = %752
  %755 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.18)
          to label %756 unwind label %673

756:                                              ; preds = %754
  br i1 %755, label %757, label %758

757:                                              ; preds = %756
  br label %2328

758:                                              ; preds = %756
  %759 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.19)
          to label %760 unwind label %673

760:                                              ; preds = %758
  br i1 %759, label %761, label %762

761:                                              ; preds = %760
  br label %2327

762:                                              ; preds = %760
  %763 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.20)
          to label %764 unwind label %673

764:                                              ; preds = %762
  br i1 %763, label %765, label %773

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #20
  %766 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %766, i64 noundef 147)
          to label %767 unwind label %769

767:                                              ; preds = %765
  %768 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #20
  br label %2326

769:                                              ; preds = %765
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %8, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #20
  br label %2334

773:                                              ; preds = %764
  %774 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.21)
          to label %775 unwind label %673

775:                                              ; preds = %773
  br i1 %774, label %776, label %784

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #20
  %777 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %777, i64 noundef 148)
          to label %778 unwind label %780

778:                                              ; preds = %776
  %779 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #20
  br label %2325

780:                                              ; preds = %776
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %8, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #20
  br label %2334

784:                                              ; preds = %775
  %785 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.22)
          to label %786 unwind label %673

786:                                              ; preds = %784
  br i1 %785, label %787, label %795

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #20
  %788 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %788, i64 noundef 149)
          to label %789 unwind label %791

789:                                              ; preds = %787
  %790 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #20
  br label %2324

791:                                              ; preds = %787
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %8, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #20
  br label %2334

795:                                              ; preds = %786
  %796 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.23)
          to label %797 unwind label %673

797:                                              ; preds = %795
  br i1 %796, label %798, label %806

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #20
  %799 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %799, i64 noundef 150)
          to label %800 unwind label %802

800:                                              ; preds = %798
  %801 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #20
  br label %2323

802:                                              ; preds = %798
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %8, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #20
  br label %2334

806:                                              ; preds = %797
  %807 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.24)
          to label %808 unwind label %673

808:                                              ; preds = %806
  br i1 %807, label %809, label %817

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #20
  %810 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %810, i64 noundef 151)
          to label %811 unwind label %813

811:                                              ; preds = %809
  %812 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #20
  br label %2322

813:                                              ; preds = %809
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %8, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #20
  br label %2334

817:                                              ; preds = %808
  %818 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.25)
          to label %819 unwind label %673

819:                                              ; preds = %817
  br i1 %818, label %820, label %828

820:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #20
  %821 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %821, i64 noundef 113)
          to label %822 unwind label %824

822:                                              ; preds = %820
  %823 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #20
  br label %2321

824:                                              ; preds = %820
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %8, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #20
  br label %2334

828:                                              ; preds = %819
  %829 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.26)
          to label %830 unwind label %673

830:                                              ; preds = %828
  br i1 %829, label %831, label %839

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #20
  %832 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %832, i64 noundef 93)
          to label %833 unwind label %835

833:                                              ; preds = %831
  %834 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %51, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #20
  br label %2320

835:                                              ; preds = %831
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %8, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #20
  br label %2334

839:                                              ; preds = %830
  %840 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.27)
          to label %841 unwind label %673

841:                                              ; preds = %839
  br i1 %840, label %842, label %850

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #20
  %843 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %843, i64 noundef 94)
          to label %844 unwind label %846

844:                                              ; preds = %842
  %845 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #20
  br label %2319

846:                                              ; preds = %842
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %8, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #20
  br label %2334

850:                                              ; preds = %841
  %851 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.28)
          to label %852 unwind label %673

852:                                              ; preds = %850
  br i1 %851, label %853, label %861

853:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #20
  %854 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %854, i64 noundef 95)
          to label %855 unwind label %857

855:                                              ; preds = %853
  %856 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #20
  br label %2318

857:                                              ; preds = %853
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %8, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #20
  br label %2334

861:                                              ; preds = %852
  %862 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.29)
          to label %863 unwind label %673

863:                                              ; preds = %861
  br i1 %862, label %864, label %872

864:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #20
  %865 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %865, i64 noundef 96)
          to label %866 unwind label %868

866:                                              ; preds = %864
  %867 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #20
  br label %2317

868:                                              ; preds = %864
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %8, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #20
  br label %2334

872:                                              ; preds = %863
  %873 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.30)
          to label %874 unwind label %673

874:                                              ; preds = %872
  br i1 %873, label %875, label %883

875:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #20
  %876 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %876, i64 noundef 97)
          to label %877 unwind label %879

877:                                              ; preds = %875
  %878 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #20
  br label %2316

879:                                              ; preds = %875
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %8, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #20
  br label %2334

883:                                              ; preds = %874
  %884 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.31)
          to label %885 unwind label %673

885:                                              ; preds = %883
  br i1 %884, label %886, label %894

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #20
  %887 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %887, i64 noundef 98)
          to label %888 unwind label %890

888:                                              ; preds = %886
  %889 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #20
  br label %2315

890:                                              ; preds = %886
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %8, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #20
  br label %2334

894:                                              ; preds = %885
  %895 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.32)
          to label %896 unwind label %673

896:                                              ; preds = %894
  br i1 %895, label %897, label %905

897:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #20
  %898 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %898, i64 noundef 99)
          to label %899 unwind label %901

899:                                              ; preds = %897
  %900 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #20
  br label %2314

901:                                              ; preds = %897
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %8, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #20
  br label %2334

905:                                              ; preds = %896
  %906 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.33)
          to label %907 unwind label %673

907:                                              ; preds = %905
  br i1 %906, label %908, label %923

908:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #20
  %909 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %909, i64 noundef 127)
          to label %910 unwind label %915

910:                                              ; preds = %908
  %911 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #20
  %912 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %912, i64 noundef 124)
          to label %913 unwind label %919

913:                                              ; preds = %910
  %914 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #20
  br label %2313

915:                                              ; preds = %908
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %8, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #20
  br label %2334

919:                                              ; preds = %910
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %8, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #20
  br label %2334

923:                                              ; preds = %907
  %924 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.34)
          to label %925 unwind label %673

925:                                              ; preds = %923
  br i1 %924, label %926, label %934

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #20
  %927 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %927, i64 noundef 126)
          to label %928 unwind label %930

928:                                              ; preds = %926
  %929 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #20
  br label %2312

930:                                              ; preds = %926
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %8, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #20
  br label %2334

934:                                              ; preds = %925
  %935 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.35)
          to label %936 unwind label %673

936:                                              ; preds = %934
  br i1 %935, label %937, label %945

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #20
  %938 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %938, i64 noundef 127)
          to label %939 unwind label %941

939:                                              ; preds = %937
  %940 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #20
  br label %2311

941:                                              ; preds = %937
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %8, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #20
  br label %2334

945:                                              ; preds = %936
  %946 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.36)
          to label %947 unwind label %673

947:                                              ; preds = %945
  br i1 %946, label %948, label %970

948:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #20
  %949 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %949, i64 noundef 127)
          to label %950 unwind label %958

950:                                              ; preds = %948
  %951 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %62, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #20
  %952 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %952, i64 noundef 128)
          to label %953 unwind label %962

953:                                              ; preds = %950
  %954 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #20
  %955 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %955, i64 noundef 129)
          to label %956 unwind label %966

956:                                              ; preds = %953
  %957 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #20
  br label %2310

958:                                              ; preds = %948
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %8, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #20
  br label %2334

962:                                              ; preds = %950
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %8, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #20
  br label %2334

966:                                              ; preds = %953
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %8, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #20
  br label %2334

970:                                              ; preds = %947
  %971 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.37)
          to label %972 unwind label %673

972:                                              ; preds = %970
  br i1 %971, label %973, label %988

973:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #20
  %974 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %974, i64 noundef 127)
          to label %975 unwind label %980

975:                                              ; preds = %973
  %976 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #20
  %977 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %977, i64 noundef 129)
          to label %978 unwind label %984

978:                                              ; preds = %975
  %979 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #20
  br label %2309

980:                                              ; preds = %973
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %8, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #20
  br label %2334

984:                                              ; preds = %975
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %8, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #20
  br label %2334

988:                                              ; preds = %972
  %989 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.38)
          to label %990 unwind label %673

990:                                              ; preds = %988
  br i1 %989, label %991, label %1042

991:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #20
  %992 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %992, i64 noundef 100)
          to label %993 unwind label %1017

993:                                              ; preds = %991
  %994 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #20
  %995 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %995, i64 noundef 101)
          to label %996 unwind label %1021

996:                                              ; preds = %993
  %997 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #20
  %998 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %998, i64 noundef 106)
          to label %999 unwind label %1025

999:                                              ; preds = %996
  %1000 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #20
  %1001 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1001, i64 noundef 105)
          to label %1002 unwind label %1029

1002:                                             ; preds = %999
  %1003 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #20
  %1004 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %1004, i64 noundef 70)
          to label %1005 unwind label %1033

1005:                                             ; preds = %1002
  %1006 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 8, !tbaa !10
  %1010 = icmp eq i32 %1009, 32
  br label %1011

1011:                                             ; preds = %1007, %1005
  %1012 = phi i1 [ false, %1005 ], [ %1010, %1007 ]
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #20
  br i1 %1012, label %1013, label %1041

1013:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #20
  %1014 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %1014, i64 noundef 103)
          to label %1015 unwind label %1037

1015:                                             ; preds = %1013
  %1016 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #20
  br label %1041

1017:                                             ; preds = %991
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %8, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #20
  br label %2334

1021:                                             ; preds = %993
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %8, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #20
  br label %2334

1025:                                             ; preds = %996
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %8, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #20
  br label %2334

1029:                                             ; preds = %999
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %8, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #20
  br label %2334

1033:                                             ; preds = %1002
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %8, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #20
  br label %2334

1037:                                             ; preds = %1013
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %8, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #20
  br label %2334

1041:                                             ; preds = %1015, %1011
  br label %2308

1042:                                             ; preds = %990
  %1043 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.39)
          to label %1044 unwind label %673

1044:                                             ; preds = %1042
  br i1 %1043, label %1045, label %1053

1045:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #20
  %1046 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %1046, i64 noundef 100)
          to label %1047 unwind label %1049

1047:                                             ; preds = %1045
  %1048 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #20
  br label %2307

1049:                                             ; preds = %1045
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %8, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #20
  br label %2334

1053:                                             ; preds = %1044
  %1054 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.40)
          to label %1055 unwind label %673

1055:                                             ; preds = %1053
  br i1 %1054, label %1056, label %1071

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 8, !tbaa !10
  %1059 = icmp ne i32 %1058, 32
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1061, ptr noundef @.str.41)
          to label %1062 unwind label %673

1062:                                             ; preds = %1060
  br label %1063

1063:                                             ; preds = %1062, %1056
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #20
  %1064 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1064, i64 noundef 103)
          to label %1065 unwind label %1067

1065:                                             ; preds = %1063
  %1066 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #20
  br label %2306

1067:                                             ; preds = %1063
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %8, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #20
  br label %2334

1071:                                             ; preds = %1055
  %1072 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.42)
          to label %1073 unwind label %673

1073:                                             ; preds = %1071
  br i1 %1072, label %1074, label %1082

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #20
  %1075 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %1075, i64 noundef 101)
          to label %1076 unwind label %1078

1076:                                             ; preds = %1074
  %1077 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #20
  br label %2305

1078:                                             ; preds = %1074
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %8, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #20
  br label %2334

1082:                                             ; preds = %1073
  %1083 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.43)
          to label %1084 unwind label %673

1084:                                             ; preds = %1082
  br i1 %1083, label %1085, label %1093

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #20
  %1086 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %1086, i64 noundef 102)
          to label %1087 unwind label %1089

1087:                                             ; preds = %1085
  %1088 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #20
  br label %2304

1089:                                             ; preds = %1085
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %8, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #20
  br label %2334

1093:                                             ; preds = %1084
  %1094 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.44)
          to label %1095 unwind label %673

1095:                                             ; preds = %1093
  br i1 %1094, label %1096, label %1104

1096:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #20
  %1097 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %1097, i64 noundef 105)
          to label %1098 unwind label %1100

1098:                                             ; preds = %1096
  %1099 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #20
  br label %2303

1100:                                             ; preds = %1096
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %8, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #20
  br label %2334

1104:                                             ; preds = %1095
  %1105 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.45)
          to label %1106 unwind label %673

1106:                                             ; preds = %1104
  br i1 %1105, label %1107, label %1115

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #20
  %1108 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %1108, i64 noundef 106)
          to label %1109 unwind label %1111

1109:                                             ; preds = %1107
  %1110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %78, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #20
  br label %2302

1111:                                             ; preds = %1107
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %8, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #20
  br label %2334

1115:                                             ; preds = %1106
  %1116 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.46)
          to label %1117 unwind label %673

1117:                                             ; preds = %1115
  br i1 %1116, label %1118, label %1168

1118:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #20
  %1119 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %1119, i64 noundef 97)
          to label %1120 unwind label %1140

1120:                                             ; preds = %1118
  %1121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %79, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #20
  %1122 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %1122, i64 noundef 98)
          to label %1123 unwind label %1144

1123:                                             ; preds = %1120
  %1124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %80, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #20
  %1125 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %1125, i64 noundef 99)
          to label %1126 unwind label %1148

1126:                                             ; preds = %1123
  %1127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %81, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #20
  %1128 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %1128, i64 noundef 107)
          to label %1129 unwind label %1152

1129:                                             ; preds = %1126
  %1130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %82, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #20
  %1131 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %1131, i64 noundef 108)
          to label %1132 unwind label %1156

1132:                                             ; preds = %1129
  %1133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %83, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #20
  %1134 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %1134, i64 noundef 109)
          to label %1135 unwind label %1160

1135:                                             ; preds = %1132
  %1136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #20
  %1137 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %1137, i64 noundef 112)
          to label %1138 unwind label %1164

1138:                                             ; preds = %1135
  %1139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #20
  br label %2301

1140:                                             ; preds = %1118
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %8, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #20
  br label %2334

1144:                                             ; preds = %1120
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %8, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #20
  br label %2334

1148:                                             ; preds = %1123
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %8, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #20
  br label %2334

1152:                                             ; preds = %1126
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %8, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #20
  br label %2334

1156:                                             ; preds = %1129
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %8, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #20
  br label %2334

1160:                                             ; preds = %1132
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %8, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #20
  br label %2334

1164:                                             ; preds = %1135
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %8, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #20
  br label %2334

1168:                                             ; preds = %1117
  %1169 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.47)
          to label %1170 unwind label %673

1170:                                             ; preds = %1168
  br i1 %1169, label %1171, label %1214

1171:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #20
  %1172 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %1172, i64 noundef 97)
          to label %1173 unwind label %1190

1173:                                             ; preds = %1171
  %1174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #20
  %1175 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %1175, i64 noundef 98)
          to label %1176 unwind label %1194

1176:                                             ; preds = %1173
  %1177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %87, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #20
  %1178 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %1178, i64 noundef 99)
          to label %1179 unwind label %1198

1179:                                             ; preds = %1176
  %1180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %88, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #20
  %1181 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %1181, i64 noundef 107)
          to label %1182 unwind label %1202

1182:                                             ; preds = %1179
  %1183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #20
  %1184 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %1184, i64 noundef 108)
          to label %1185 unwind label %1206

1185:                                             ; preds = %1182
  %1186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %90, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #20
  %1187 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %1187, i64 noundef 109)
          to label %1188 unwind label %1210

1188:                                             ; preds = %1185
  %1189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #20
  br label %2300

1190:                                             ; preds = %1171
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %8, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #20
  br label %2334

1194:                                             ; preds = %1173
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %8, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #20
  br label %2334

1198:                                             ; preds = %1176
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %8, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #20
  br label %2334

1202:                                             ; preds = %1179
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %8, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #20
  br label %2334

1206:                                             ; preds = %1182
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %8, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #20
  br label %2334

1210:                                             ; preds = %1185
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %8, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #20
  br label %2334

1214:                                             ; preds = %1170
  %1215 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.48)
          to label %1216 unwind label %673

1216:                                             ; preds = %1214
  br i1 %1215, label %1217, label %1225

1217:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #20
  %1218 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %1218, i64 noundef 107)
          to label %1219 unwind label %1221

1219:                                             ; preds = %1217
  %1220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %92, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #20
  br label %2299

1221:                                             ; preds = %1217
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %8, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #20
  br label %2334

1225:                                             ; preds = %1216
  %1226 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.49)
          to label %1227 unwind label %673

1227:                                             ; preds = %1225
  br i1 %1226, label %1228, label %1236

1228:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #20
  %1229 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %1229, i64 noundef 108)
          to label %1230 unwind label %1232

1230:                                             ; preds = %1228
  %1231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %93, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #20
  br label %2298

1232:                                             ; preds = %1228
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %8, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #20
  br label %2334

1236:                                             ; preds = %1227
  %1237 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.50)
          to label %1238 unwind label %673

1238:                                             ; preds = %1236
  br i1 %1237, label %1239, label %1247

1239:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #20
  %1240 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %1240, i64 noundef 109)
          to label %1241 unwind label %1243

1241:                                             ; preds = %1239
  %1242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %94, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #20
  br label %2297

1243:                                             ; preds = %1239
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %8, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #20
  br label %2334

1247:                                             ; preds = %1238
  %1248 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.51)
          to label %1249 unwind label %673

1249:                                             ; preds = %1247
  br i1 %1248, label %1250, label %1286

1250:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #20
  %1251 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %1251, i64 noundef 97)
          to label %1252 unwind label %1266

1252:                                             ; preds = %1250
  %1253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #20
  %1254 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %1254, i64 noundef 98)
          to label %1255 unwind label %1270

1255:                                             ; preds = %1252
  %1256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %96, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #20
  %1257 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %1257, i64 noundef 99)
          to label %1258 unwind label %1274

1258:                                             ; preds = %1255
  %1259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %97, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #20
  %1260 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %1260, i64 noundef 110)
          to label %1261 unwind label %1278

1261:                                             ; preds = %1258
  %1262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %98, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #20
  %1263 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %1263, i64 noundef 111)
          to label %1264 unwind label %1282

1264:                                             ; preds = %1261
  %1265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %99, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #20
  br label %2296

1266:                                             ; preds = %1250
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %8, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #20
  br label %2334

1270:                                             ; preds = %1252
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %8, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #20
  br label %2334

1274:                                             ; preds = %1255
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %8, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #20
  br label %2334

1278:                                             ; preds = %1258
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %8, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #20
  br label %2334

1282:                                             ; preds = %1261
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %8, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #20
  br label %2334

1286:                                             ; preds = %1249
  %1287 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.52)
          to label %1288 unwind label %673

1288:                                             ; preds = %1286
  br i1 %1287, label %1289, label %1297

1289:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #20
  %1290 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %1290, i64 noundef 110)
          to label %1291 unwind label %1293

1291:                                             ; preds = %1289
  %1292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %100, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #20
  br label %2295

1293:                                             ; preds = %1289
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %8, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #20
  br label %2334

1297:                                             ; preds = %1288
  %1298 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.53)
          to label %1299 unwind label %673

1299:                                             ; preds = %1297
  br i1 %1298, label %1300, label %1308

1300:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #20
  %1301 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %1301, i64 noundef 111)
          to label %1302 unwind label %1304

1302:                                             ; preds = %1300
  %1303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %101, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #20
  br label %2294

1304:                                             ; preds = %1300
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %8, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #20
  br label %2334

1308:                                             ; preds = %1299
  %1309 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.54)
          to label %1310 unwind label %673

1310:                                             ; preds = %1308
  br i1 %1309, label %1311, label %1319

1311:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #20
  %1312 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %1312, i64 noundef 112)
          to label %1313 unwind label %1315

1313:                                             ; preds = %1311
  %1314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %102, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #20
  br label %2293

1315:                                             ; preds = %1311
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %8, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #20
  br label %2334

1319:                                             ; preds = %1310
  %1320 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.55)
          to label %1321 unwind label %673

1321:                                             ; preds = %1319
  br i1 %1320, label %1322, label %1323

1322:                                             ; preds = %1321
  br label %2292

1323:                                             ; preds = %1321
  %1324 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.56)
          to label %1325 unwind label %673

1325:                                             ; preds = %1323
  br i1 %1324, label %1326, label %1334

1326:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #20
  %1327 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %1327, i64 noundef 116)
          to label %1328 unwind label %1330

1328:                                             ; preds = %1326
  %1329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %103, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #20
  br label %2291

1330:                                             ; preds = %1326
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %8, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #20
  br label %2334

1334:                                             ; preds = %1325
  %1335 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.57)
          to label %1336 unwind label %673

1336:                                             ; preds = %1334
  br i1 %1335, label %1337, label %1345

1337:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #20
  %1338 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %1338, i64 noundef 117)
          to label %1339 unwind label %1341

1339:                                             ; preds = %1337
  %1340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %104, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #20
  br label %2290

1341:                                             ; preds = %1337
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = extractvalue { ptr, i32 } %1342, 0
  store ptr %1343, ptr %8, align 8
  %1344 = extractvalue { ptr, i32 } %1342, 1
  store i32 %1344, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #20
  br label %2334

1345:                                             ; preds = %1336
  %1346 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.58)
          to label %1347 unwind label %673

1347:                                             ; preds = %1345
  br i1 %1346, label %1348, label %1356

1348:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #20
  %1349 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %1349, i64 noundef 118)
          to label %1350 unwind label %1352

1350:                                             ; preds = %1348
  %1351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %105, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #20
  br label %2289

1352:                                             ; preds = %1348
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %8, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #20
  br label %2334

1356:                                             ; preds = %1347
  %1357 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.59)
          to label %1358 unwind label %673

1358:                                             ; preds = %1356
  br i1 %1357, label %1359, label %1367

1359:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #20
  %1360 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %1360, i64 noundef 119)
          to label %1361 unwind label %1363

1361:                                             ; preds = %1359
  %1362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %106, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #20
  br label %2288

1363:                                             ; preds = %1359
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %8, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #20
  br label %2334

1367:                                             ; preds = %1358
  %1368 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.60)
          to label %1369 unwind label %673

1369:                                             ; preds = %1367
  br i1 %1368, label %1370, label %1378

1370:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #20
  %1371 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %1371, i64 noundef 120)
          to label %1372 unwind label %1374

1372:                                             ; preds = %1370
  %1373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %107, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #20
  br label %2287

1374:                                             ; preds = %1370
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %8, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #20
  br label %2334

1378:                                             ; preds = %1369
  %1379 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.61)
          to label %1380 unwind label %673

1380:                                             ; preds = %1378
  br i1 %1379, label %1381, label %1389

1381:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #20
  %1382 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %1382, i64 noundef 121)
          to label %1383 unwind label %1385

1383:                                             ; preds = %1381
  %1384 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %108, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #20
  br label %2286

1385:                                             ; preds = %1381
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %8, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #20
  br label %2334

1389:                                             ; preds = %1380
  %1390 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.62)
          to label %1391 unwind label %673

1391:                                             ; preds = %1389
  br i1 %1390, label %1392, label %1400

1392:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #20
  %1393 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %1393, i64 noundef 122)
          to label %1394 unwind label %1396

1394:                                             ; preds = %1392
  %1395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %109, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #20
  br label %2285

1396:                                             ; preds = %1392
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  store ptr %1398, ptr %8, align 8
  %1399 = extractvalue { ptr, i32 } %1397, 1
  store i32 %1399, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #20
  br label %2334

1400:                                             ; preds = %1391
  %1401 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.63)
          to label %1402 unwind label %673

1402:                                             ; preds = %1400
  br i1 %1401, label %1403, label %1411

1403:                                             ; preds = %1402
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #20
  %1404 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %1404, i64 noundef 123)
          to label %1405 unwind label %1407

1405:                                             ; preds = %1403
  %1406 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %110, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #20
  br label %2284

1407:                                             ; preds = %1403
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %8, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #20
  br label %2334

1411:                                             ; preds = %1402
  %1412 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.64)
          to label %1413 unwind label %673

1413:                                             ; preds = %1411
  br i1 %1412, label %1414, label %1422

1414:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #20
  %1415 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %1415, i64 noundef 125)
          to label %1416 unwind label %1418

1416:                                             ; preds = %1414
  %1417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #20
  br label %2283

1418:                                             ; preds = %1414
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %8, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #20
  br label %2334

1422:                                             ; preds = %1413
  %1423 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.65)
          to label %1424 unwind label %673

1424:                                             ; preds = %1422
  br i1 %1423, label %1425, label %1433

1425:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #20
  %1426 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %1426, i64 noundef 130)
          to label %1427 unwind label %1429

1427:                                             ; preds = %1425
  %1428 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %112, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #20
  br label %2282

1429:                                             ; preds = %1425
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = extractvalue { ptr, i32 } %1430, 0
  store ptr %1431, ptr %8, align 8
  %1432 = extractvalue { ptr, i32 } %1430, 1
  store i32 %1432, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #20
  br label %2334

1433:                                             ; preds = %1424
  %1434 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.66)
          to label %1435 unwind label %673

1435:                                             ; preds = %1433
  br i1 %1434, label %1436, label %1444

1436:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #20
  %1437 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %1437, i64 noundef 131)
          to label %1438 unwind label %1440

1438:                                             ; preds = %1436
  %1439 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %113, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #20
  br label %2281

1440:                                             ; preds = %1436
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %8, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #20
  br label %2334

1444:                                             ; preds = %1435
  %1445 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.67)
          to label %1446 unwind label %673

1446:                                             ; preds = %1444
  br i1 %1445, label %1447, label %1448

1447:                                             ; preds = %1446
  br label %2280

1448:                                             ; preds = %1446
  %1449 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.68)
          to label %1450 unwind label %673

1450:                                             ; preds = %1448
  br i1 %1449, label %1451, label %1459

1451:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #20
  %1452 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %1452, i64 noundef 132)
          to label %1453 unwind label %1455

1453:                                             ; preds = %1451
  %1454 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %114, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #20
  br label %2279

1455:                                             ; preds = %1451
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = extractvalue { ptr, i32 } %1456, 0
  store ptr %1457, ptr %8, align 8
  %1458 = extractvalue { ptr, i32 } %1456, 1
  store i32 %1458, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #20
  br label %2334

1459:                                             ; preds = %1450
  %1460 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.69)
          to label %1461 unwind label %673

1461:                                             ; preds = %1459
  br i1 %1460, label %1462, label %1470

1462:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #20
  %1463 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %1463, i64 noundef 133)
          to label %1464 unwind label %1466

1464:                                             ; preds = %1462
  %1465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #20
  br label %2278

1466:                                             ; preds = %1462
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %8, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #20
  br label %2334

1470:                                             ; preds = %1461
  %1471 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.70)
          to label %1472 unwind label %673

1472:                                             ; preds = %1470
  br i1 %1471, label %1473, label %1481

1473:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #20
  %1474 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %1474, i64 noundef 134)
          to label %1475 unwind label %1477

1475:                                             ; preds = %1473
  %1476 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %116, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #20
  br label %2277

1477:                                             ; preds = %1473
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  store ptr %1479, ptr %8, align 8
  %1480 = extractvalue { ptr, i32 } %1478, 1
  store i32 %1480, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #20
  br label %2334

1481:                                             ; preds = %1472
  %1482 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.71)
          to label %1483 unwind label %673

1483:                                             ; preds = %1481
  br i1 %1482, label %1484, label %1499

1484:                                             ; preds = %1483
  %1485 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 0
  %1486 = load i32, ptr %1485, align 8, !tbaa !10
  %1487 = icmp ne i32 %1486, 32
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1484
  %1489 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1489, ptr noundef @.str.72)
          to label %1490 unwind label %673

1490:                                             ; preds = %1488
  br label %1491

1491:                                             ; preds = %1490, %1484
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #20
  %1492 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %1492, i64 noundef 135)
          to label %1493 unwind label %1495

1493:                                             ; preds = %1491
  %1494 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %117, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #20
  br label %2276

1495:                                             ; preds = %1491
  %1496 = landingpad { ptr, i32 }
          cleanup
  %1497 = extractvalue { ptr, i32 } %1496, 0
  store ptr %1497, ptr %8, align 8
  %1498 = extractvalue { ptr, i32 } %1496, 1
  store i32 %1498, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #20
  br label %2334

1499:                                             ; preds = %1483
  %1500 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.73)
          to label %1501 unwind label %673

1501:                                             ; preds = %1499
  br i1 %1500, label %1502, label %1510

1502:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #20
  %1503 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %1503, i64 noundef 104)
          to label %1504 unwind label %1506

1504:                                             ; preds = %1502
  %1505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %118, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #20
  br label %2275

1506:                                             ; preds = %1502
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %8, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #20
  br label %2334

1510:                                             ; preds = %1501
  %1511 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.74)
          to label %1512 unwind label %673

1512:                                             ; preds = %1510
  br i1 %1511, label %1513, label %1521

1513:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #20
  %1514 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %119, ptr noundef nonnull align 8 dereferenceable(24) %1514, i64 noundef 136)
          to label %1515 unwind label %1517

1515:                                             ; preds = %1513
  %1516 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %119, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #20
  br label %2274

1517:                                             ; preds = %1513
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = extractvalue { ptr, i32 } %1518, 0
  store ptr %1519, ptr %8, align 8
  %1520 = extractvalue { ptr, i32 } %1518, 1
  store i32 %1520, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #20
  br label %2334

1521:                                             ; preds = %1512
  %1522 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.75)
          to label %1523 unwind label %673

1523:                                             ; preds = %1521
  br i1 %1522, label %1524, label %1532

1524:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #20
  %1525 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %1525, i64 noundef 137)
          to label %1526 unwind label %1528

1526:                                             ; preds = %1524
  %1527 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #20
  br label %2273

1528:                                             ; preds = %1524
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = extractvalue { ptr, i32 } %1529, 0
  store ptr %1530, ptr %8, align 8
  %1531 = extractvalue { ptr, i32 } %1529, 1
  store i32 %1531, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #20
  br label %2334

1532:                                             ; preds = %1523
  %1533 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.76)
          to label %1534 unwind label %673

1534:                                             ; preds = %1532
  br i1 %1533, label %1535, label %1543

1535:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #20
  %1536 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %1536, i64 noundef 138)
          to label %1537 unwind label %1539

1537:                                             ; preds = %1535
  %1538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %121, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #20
  br label %2272

1539:                                             ; preds = %1535
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %8, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #20
  br label %2334

1543:                                             ; preds = %1534
  %1544 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.77)
          to label %1545 unwind label %673

1545:                                             ; preds = %1543
  br i1 %1544, label %1546, label %1554

1546:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #20
  %1547 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %1547, i64 noundef 139)
          to label %1548 unwind label %1550

1548:                                             ; preds = %1546
  %1549 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %122, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #20
  br label %2271

1550:                                             ; preds = %1546
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %8, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #20
  br label %2334

1554:                                             ; preds = %1545
  %1555 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.78)
          to label %1556 unwind label %673

1556:                                             ; preds = %1554
  br i1 %1555, label %1557, label %1565

1557:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #20
  %1558 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %1558, i64 noundef 140)
          to label %1559 unwind label %1561

1559:                                             ; preds = %1557
  %1560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %123, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #20
  br label %2270

1561:                                             ; preds = %1557
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %8, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #20
  br label %2334

1565:                                             ; preds = %1556
  %1566 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.79)
          to label %1567 unwind label %673

1567:                                             ; preds = %1565
  br i1 %1566, label %1568, label %1590

1568:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #20
  %1569 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %1569, i64 noundef 136)
          to label %1570 unwind label %1578

1570:                                             ; preds = %1568
  %1571 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %124, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #20
  %1572 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %1572, i64 noundef 141)
          to label %1573 unwind label %1582

1573:                                             ; preds = %1570
  %1574 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %125, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #20
  %1575 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %1575, i64 noundef 143)
          to label %1576 unwind label %1586

1576:                                             ; preds = %1573
  %1577 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %126, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #20
  br label %2269

1578:                                             ; preds = %1568
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  store ptr %1580, ptr %8, align 8
  %1581 = extractvalue { ptr, i32 } %1579, 1
  store i32 %1581, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #20
  br label %2334

1582:                                             ; preds = %1570
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %8, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #20
  br label %2334

1586:                                             ; preds = %1573
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = extractvalue { ptr, i32 } %1587, 0
  store ptr %1588, ptr %8, align 8
  %1589 = extractvalue { ptr, i32 } %1587, 1
  store i32 %1589, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #20
  br label %2334

1590:                                             ; preds = %1567
  %1591 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.80)
          to label %1592 unwind label %673

1592:                                             ; preds = %1590
  br i1 %1591, label %1593, label %1622

1593:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #20
  %1594 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %1594, i64 noundef 136)
          to label %1595 unwind label %1606

1595:                                             ; preds = %1593
  %1596 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %127, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #20
  %1597 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %1597, i64 noundef 137)
          to label %1598 unwind label %1610

1598:                                             ; preds = %1595
  %1599 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %128, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #20
  %1600 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %1600, i64 noundef 141)
          to label %1601 unwind label %1614

1601:                                             ; preds = %1598
  %1602 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %129, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #20
  %1603 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %1603, i64 noundef 143)
          to label %1604 unwind label %1618

1604:                                             ; preds = %1601
  %1605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %130, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #20
  br label %2268

1606:                                             ; preds = %1593
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %8, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #20
  br label %2334

1610:                                             ; preds = %1595
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = extractvalue { ptr, i32 } %1611, 0
  store ptr %1612, ptr %8, align 8
  %1613 = extractvalue { ptr, i32 } %1611, 1
  store i32 %1613, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #20
  br label %2334

1614:                                             ; preds = %1598
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %8, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #20
  br label %2334

1618:                                             ; preds = %1601
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = extractvalue { ptr, i32 } %1619, 0
  store ptr %1620, ptr %8, align 8
  %1621 = extractvalue { ptr, i32 } %1619, 1
  store i32 %1621, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #20
  br label %2334

1622:                                             ; preds = %1592
  %1623 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.81)
          to label %1624 unwind label %673

1624:                                             ; preds = %1622
  br i1 %1623, label %1625, label %1654

1625:                                             ; preds = %1624
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #20
  %1626 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %1626, i64 noundef 136)
          to label %1627 unwind label %1638

1627:                                             ; preds = %1625
  %1628 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %131, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #20
  %1629 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %1629, i64 noundef 140)
          to label %1630 unwind label %1642

1630:                                             ; preds = %1627
  %1631 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %132, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #20
  %1632 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %1632, i64 noundef 141)
          to label %1633 unwind label %1646

1633:                                             ; preds = %1630
  %1634 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %133, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #20
  %1635 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %1635, i64 noundef 143)
          to label %1636 unwind label %1650

1636:                                             ; preds = %1633
  %1637 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %134, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #20
  br label %2267

1638:                                             ; preds = %1625
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %8, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #20
  br label %2334

1642:                                             ; preds = %1627
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %8, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #20
  br label %2334

1646:                                             ; preds = %1630
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %8, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #20
  br label %2334

1650:                                             ; preds = %1633
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %8, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #20
  br label %2334

1654:                                             ; preds = %1624
  %1655 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.82)
          to label %1656 unwind label %673

1656:                                             ; preds = %1654
  br i1 %1655, label %1657, label %1665

1657:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #20
  %1658 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %1658, i64 noundef 141)
          to label %1659 unwind label %1661

1659:                                             ; preds = %1657
  %1660 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %135, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #20
  br label %2266

1661:                                             ; preds = %1657
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %8, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #20
  br label %2334

1665:                                             ; preds = %1656
  %1666 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.83)
          to label %1667 unwind label %673

1667:                                             ; preds = %1665
  br i1 %1666, label %1668, label %1676

1668:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #20
  %1669 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %1669, i64 noundef 142)
          to label %1670 unwind label %1672

1670:                                             ; preds = %1668
  %1671 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %136, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #20
  br label %2265

1672:                                             ; preds = %1668
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %8, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #20
  br label %2334

1676:                                             ; preds = %1667
  %1677 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.84)
          to label %1678 unwind label %673

1678:                                             ; preds = %1676
  br i1 %1677, label %1679, label %1687

1679:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #20
  %1680 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %1680, i64 noundef 143)
          to label %1681 unwind label %1683

1681:                                             ; preds = %1679
  %1682 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %137, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #20
  br label %2264

1683:                                             ; preds = %1679
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %8, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #20
  br label %2334

1687:                                             ; preds = %1678
  %1688 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.85)
          to label %1689 unwind label %673

1689:                                             ; preds = %1687
  br i1 %1688, label %1690, label %1712

1690:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #20
  %1691 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %138, ptr noundef nonnull align 8 dereferenceable(24) %1691, i64 noundef 136)
          to label %1692 unwind label %1700

1692:                                             ; preds = %1690
  %1693 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %138, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #20
  %1694 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %139, ptr noundef nonnull align 8 dereferenceable(24) %1694, i64 noundef 144)
          to label %1695 unwind label %1704

1695:                                             ; preds = %1692
  %1696 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %139, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #20
  %1697 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %1697, i64 noundef 145)
          to label %1698 unwind label %1708

1698:                                             ; preds = %1695
  %1699 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %140, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #20
  br label %2263

1700:                                             ; preds = %1690
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = extractvalue { ptr, i32 } %1701, 0
  store ptr %1702, ptr %8, align 8
  %1703 = extractvalue { ptr, i32 } %1701, 1
  store i32 %1703, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #20
  br label %2334

1704:                                             ; preds = %1692
  %1705 = landingpad { ptr, i32 }
          cleanup
  %1706 = extractvalue { ptr, i32 } %1705, 0
  store ptr %1706, ptr %8, align 8
  %1707 = extractvalue { ptr, i32 } %1705, 1
  store i32 %1707, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #20
  br label %2334

1708:                                             ; preds = %1695
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = extractvalue { ptr, i32 } %1709, 0
  store ptr %1710, ptr %8, align 8
  %1711 = extractvalue { ptr, i32 } %1709, 1
  store i32 %1711, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #20
  br label %2334

1712:                                             ; preds = %1689
  %1713 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.86)
          to label %1714 unwind label %673

1714:                                             ; preds = %1712
  br i1 %1713, label %1715, label %1744

1715:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #20
  %1716 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %1716, i64 noundef 136)
          to label %1717 unwind label %1728

1717:                                             ; preds = %1715
  %1718 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %141, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #20
  %1719 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %1719, i64 noundef 137)
          to label %1720 unwind label %1732

1720:                                             ; preds = %1717
  %1721 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %142, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #20
  %1722 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %1722, i64 noundef 144)
          to label %1723 unwind label %1736

1723:                                             ; preds = %1720
  %1724 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %143, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #20
  %1725 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %144, ptr noundef nonnull align 8 dereferenceable(24) %1725, i64 noundef 145)
          to label %1726 unwind label %1740

1726:                                             ; preds = %1723
  %1727 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %144, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #20
  br label %2262

1728:                                             ; preds = %1715
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = extractvalue { ptr, i32 } %1729, 0
  store ptr %1730, ptr %8, align 8
  %1731 = extractvalue { ptr, i32 } %1729, 1
  store i32 %1731, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #20
  br label %2334

1732:                                             ; preds = %1717
  %1733 = landingpad { ptr, i32 }
          cleanup
  %1734 = extractvalue { ptr, i32 } %1733, 0
  store ptr %1734, ptr %8, align 8
  %1735 = extractvalue { ptr, i32 } %1733, 1
  store i32 %1735, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #20
  br label %2334

1736:                                             ; preds = %1720
  %1737 = landingpad { ptr, i32 }
          cleanup
  %1738 = extractvalue { ptr, i32 } %1737, 0
  store ptr %1738, ptr %8, align 8
  %1739 = extractvalue { ptr, i32 } %1737, 1
  store i32 %1739, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #20
  br label %2334

1740:                                             ; preds = %1723
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = extractvalue { ptr, i32 } %1741, 0
  store ptr %1742, ptr %8, align 8
  %1743 = extractvalue { ptr, i32 } %1741, 1
  store i32 %1743, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #20
  br label %2334

1744:                                             ; preds = %1714
  %1745 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.87)
          to label %1746 unwind label %673

1746:                                             ; preds = %1744
  br i1 %1745, label %1747, label %1776

1747:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #20
  %1748 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %1748, i64 noundef 136)
          to label %1749 unwind label %1760

1749:                                             ; preds = %1747
  %1750 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %145, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #20
  %1751 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %146, ptr noundef nonnull align 8 dereferenceable(24) %1751, i64 noundef 140)
          to label %1752 unwind label %1764

1752:                                             ; preds = %1749
  %1753 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #20
  %1754 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %1754, i64 noundef 144)
          to label %1755 unwind label %1768

1755:                                             ; preds = %1752
  %1756 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %147, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #20
  %1757 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %148, ptr noundef nonnull align 8 dereferenceable(24) %1757, i64 noundef 145)
          to label %1758 unwind label %1772

1758:                                             ; preds = %1755
  %1759 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %148, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #20
  br label %2261

1760:                                             ; preds = %1747
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = extractvalue { ptr, i32 } %1761, 0
  store ptr %1762, ptr %8, align 8
  %1763 = extractvalue { ptr, i32 } %1761, 1
  store i32 %1763, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #20
  br label %2334

1764:                                             ; preds = %1749
  %1765 = landingpad { ptr, i32 }
          cleanup
  %1766 = extractvalue { ptr, i32 } %1765, 0
  store ptr %1766, ptr %8, align 8
  %1767 = extractvalue { ptr, i32 } %1765, 1
  store i32 %1767, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #20
  br label %2334

1768:                                             ; preds = %1752
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = extractvalue { ptr, i32 } %1769, 0
  store ptr %1770, ptr %8, align 8
  %1771 = extractvalue { ptr, i32 } %1769, 1
  store i32 %1771, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #20
  br label %2334

1772:                                             ; preds = %1755
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = extractvalue { ptr, i32 } %1773, 0
  store ptr %1774, ptr %8, align 8
  %1775 = extractvalue { ptr, i32 } %1773, 1
  store i32 %1775, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #20
  br label %2334

1776:                                             ; preds = %1746
  %1777 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.88)
          to label %1778 unwind label %673

1778:                                             ; preds = %1776
  br i1 %1777, label %1779, label %1787

1779:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #20
  %1780 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %1780, i64 noundef 144)
          to label %1781 unwind label %1783

1781:                                             ; preds = %1779
  %1782 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %149, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #20
  br label %2260

1783:                                             ; preds = %1779
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %8, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #20
  br label %2334

1787:                                             ; preds = %1778
  %1788 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.89)
          to label %1789 unwind label %673

1789:                                             ; preds = %1787
  br i1 %1788, label %1790, label %1798

1790:                                             ; preds = %1789
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #20
  %1791 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %1791, i64 noundef 145)
          to label %1792 unwind label %1794

1792:                                             ; preds = %1790
  %1793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %150, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #20
  br label %2259

1794:                                             ; preds = %1790
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %8, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #20
  br label %2334

1798:                                             ; preds = %1789
  %1799 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.90)
          to label %1800 unwind label %673

1800:                                             ; preds = %1798
  br i1 %1799, label %1801, label %1802

1801:                                             ; preds = %1800
  br label %2258

1802:                                             ; preds = %1800
  %1803 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.91)
          to label %1804 unwind label %673

1804:                                             ; preds = %1802
  br i1 %1803, label %1805, label %1813

1805:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #20
  %1806 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %1806, i64 noundef 146)
          to label %1807 unwind label %1809

1807:                                             ; preds = %1805
  %1808 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %151, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #20
  br label %2257

1809:                                             ; preds = %1805
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = extractvalue { ptr, i32 } %1810, 0
  store ptr %1811, ptr %8, align 8
  %1812 = extractvalue { ptr, i32 } %1810, 1
  store i32 %1812, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #20
  br label %2334

1813:                                             ; preds = %1804
  %1814 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.92)
          to label %1815 unwind label %673

1815:                                             ; preds = %1813
  br i1 %1814, label %1816, label %1824

1816:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #20
  %1817 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %1817, i64 noundef 153)
          to label %1818 unwind label %1820

1818:                                             ; preds = %1816
  %1819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %152, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #20
  br label %2256

1820:                                             ; preds = %1816
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = extractvalue { ptr, i32 } %1821, 0
  store ptr %1822, ptr %8, align 8
  %1823 = extractvalue { ptr, i32 } %1821, 1
  store i32 %1823, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #20
  br label %2334

1824:                                             ; preds = %1815
  %1825 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.93)
          to label %1826 unwind label %673

1826:                                             ; preds = %1824
  br i1 %1825, label %1827, label %1835

1827:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #20
  %1828 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %153, ptr noundef nonnull align 8 dereferenceable(24) %1828, i64 noundef 154)
          to label %1829 unwind label %1831

1829:                                             ; preds = %1827
  %1830 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %153, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #20
  br label %2255

1831:                                             ; preds = %1827
  %1832 = landingpad { ptr, i32 }
          cleanup
  %1833 = extractvalue { ptr, i32 } %1832, 0
  store ptr %1833, ptr %8, align 8
  %1834 = extractvalue { ptr, i32 } %1832, 1
  store i32 %1834, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #20
  br label %2334

1835:                                             ; preds = %1826
  %1836 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.94)
          to label %1837 unwind label %673

1837:                                             ; preds = %1835
  br i1 %1836, label %1838, label %1846

1838:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #20
  %1839 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %154, ptr noundef nonnull align 8 dereferenceable(24) %1839, i64 noundef 155)
          to label %1840 unwind label %1842

1840:                                             ; preds = %1838
  %1841 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %154, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #20
  br label %2254

1842:                                             ; preds = %1838
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %8, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #20
  br label %2334

1846:                                             ; preds = %1837
  %1847 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.95)
          to label %1848 unwind label %673

1848:                                             ; preds = %1846
  br i1 %1847, label %1849, label %1857

1849:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #20
  %1850 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %1850, i64 noundef 156)
          to label %1851 unwind label %1853

1851:                                             ; preds = %1849
  %1852 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %155, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #20
  br label %2253

1853:                                             ; preds = %1849
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %8, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #20
  br label %2334

1857:                                             ; preds = %1848
  %1858 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.96)
          to label %1859 unwind label %673

1859:                                             ; preds = %1857
  br i1 %1858, label %1860, label %1868

1860:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #20
  %1861 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %1861, i64 noundef 157)
          to label %1862 unwind label %1864

1862:                                             ; preds = %1860
  %1863 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %156, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #20
  br label %2252

1864:                                             ; preds = %1860
  %1865 = landingpad { ptr, i32 }
          cleanup
  %1866 = extractvalue { ptr, i32 } %1865, 0
  store ptr %1866, ptr %8, align 8
  %1867 = extractvalue { ptr, i32 } %1865, 1
  store i32 %1867, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #20
  br label %2334

1868:                                             ; preds = %1859
  %1869 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.97)
          to label %1870 unwind label %673

1870:                                             ; preds = %1868
  br i1 %1869, label %1871, label %1879

1871:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #20
  %1872 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %157, ptr noundef nonnull align 8 dereferenceable(24) %1872, i64 noundef 158)
          to label %1873 unwind label %1875

1873:                                             ; preds = %1871
  %1874 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %157, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #20
  br label %2251

1875:                                             ; preds = %1871
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = extractvalue { ptr, i32 } %1876, 0
  store ptr %1877, ptr %8, align 8
  %1878 = extractvalue { ptr, i32 } %1876, 1
  store i32 %1878, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #20
  br label %2334

1879:                                             ; preds = %1870
  %1880 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.98)
          to label %1881 unwind label %673

1881:                                             ; preds = %1879
  br i1 %1880, label %1882, label %1890

1882:                                             ; preds = %1881
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #20
  %1883 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %1883, i64 noundef 159)
          to label %1884 unwind label %1886

1884:                                             ; preds = %1882
  %1885 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %158, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #20
  br label %2250

1886:                                             ; preds = %1882
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = extractvalue { ptr, i32 } %1887, 0
  store ptr %1888, ptr %8, align 8
  %1889 = extractvalue { ptr, i32 } %1887, 1
  store i32 %1889, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #20
  br label %2334

1890:                                             ; preds = %1881
  %1891 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.99)
          to label %1892 unwind label %673

1892:                                             ; preds = %1890
  br i1 %1891, label %1893, label %1901

1893:                                             ; preds = %1892
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #20
  %1894 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %159, ptr noundef nonnull align 8 dereferenceable(24) %1894, i64 noundef 160)
          to label %1895 unwind label %1897

1895:                                             ; preds = %1893
  %1896 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %159, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %159) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #20
  br label %2249

1897:                                             ; preds = %1893
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = extractvalue { ptr, i32 } %1898, 0
  store ptr %1899, ptr %8, align 8
  %1900 = extractvalue { ptr, i32 } %1898, 1
  store i32 %1900, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #20
  br label %2334

1901:                                             ; preds = %1892
  %1902 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.100)
          to label %1903 unwind label %673

1903:                                             ; preds = %1901
  br i1 %1902, label %1904, label %1912

1904:                                             ; preds = %1903
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #20
  %1905 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %160, ptr noundef nonnull align 8 dereferenceable(24) %1905, i64 noundef 161)
          to label %1906 unwind label %1908

1906:                                             ; preds = %1904
  %1907 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %160, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #20
  br label %2248

1908:                                             ; preds = %1904
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = extractvalue { ptr, i32 } %1909, 0
  store ptr %1910, ptr %8, align 8
  %1911 = extractvalue { ptr, i32 } %1909, 1
  store i32 %1911, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #20
  br label %2334

1912:                                             ; preds = %1903
  %1913 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.101)
          to label %1914 unwind label %673

1914:                                             ; preds = %1912
  br i1 %1913, label %1915, label %1923

1915:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #20
  %1916 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %161, ptr noundef nonnull align 8 dereferenceable(24) %1916, i64 noundef 164)
          to label %1917 unwind label %1919

1917:                                             ; preds = %1915
  %1918 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %161, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #20
  br label %2247

1919:                                             ; preds = %1915
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = extractvalue { ptr, i32 } %1920, 0
  store ptr %1921, ptr %8, align 8
  %1922 = extractvalue { ptr, i32 } %1920, 1
  store i32 %1922, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #20
  br label %2334

1923:                                             ; preds = %1914
  %1924 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.102)
          to label %1925 unwind label %673

1925:                                             ; preds = %1923
  br i1 %1924, label %1926, label %1934

1926:                                             ; preds = %1925
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #20
  %1927 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %162, ptr noundef nonnull align 8 dereferenceable(24) %1927, i64 noundef 165)
          to label %1928 unwind label %1930

1928:                                             ; preds = %1926
  %1929 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %162, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #20
  br label %2246

1930:                                             ; preds = %1926
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = extractvalue { ptr, i32 } %1931, 0
  store ptr %1932, ptr %8, align 8
  %1933 = extractvalue { ptr, i32 } %1931, 1
  store i32 %1933, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #20
  br label %2334

1934:                                             ; preds = %1925
  %1935 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.103)
          to label %1936 unwind label %673

1936:                                             ; preds = %1934
  br i1 %1935, label %1937, label %1945

1937:                                             ; preds = %1936
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #20
  %1938 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %1938, i64 noundef 166)
          to label %1939 unwind label %1941

1939:                                             ; preds = %1937
  %1940 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %163, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #20
  br label %2245

1941:                                             ; preds = %1937
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = extractvalue { ptr, i32 } %1942, 0
  store ptr %1943, ptr %8, align 8
  %1944 = extractvalue { ptr, i32 } %1942, 1
  store i32 %1944, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #20
  br label %2334

1945:                                             ; preds = %1936
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 3)
          to label %1946 unwind label %1955

1946:                                             ; preds = %1945
  %1947 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.104)
          to label %1948 unwind label %1959

1948:                                             ; preds = %1946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #20
  br i1 %1947, label %1949, label %2024

1949:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #20
  %1950 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %1951 = sub i64 %1950, 4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 3, i64 noundef %1951)
          to label %1952 unwind label %1964

1952:                                             ; preds = %1949
  %1953 = invoke noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1954 unwind label %1968

1954:                                             ; preds = %1952
  store i64 %1953, ptr %165, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #20
  br label %1981

1955:                                             ; preds = %1945
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = extractvalue { ptr, i32 } %1956, 0
  store ptr %1957, ptr %8, align 8
  %1958 = extractvalue { ptr, i32 } %1956, 1
  store i32 %1958, ptr %9, align 4
  br label %1963

1959:                                             ; preds = %1946
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = extractvalue { ptr, i32 } %1960, 0
  store ptr %1961, ptr %8, align 8
  %1962 = extractvalue { ptr, i32 } %1960, 1
  store i32 %1962, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #20
  br label %1963

1963:                                             ; preds = %1959, %1955
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #20
  br label %2334

1964:                                             ; preds = %1949
  %1965 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %1966 = extractvalue { ptr, i32 } %1965, 0
  store ptr %1966, ptr %8, align 8
  %1967 = extractvalue { ptr, i32 } %1965, 1
  store i32 %1967, ptr %9, align 4
  br label %1972

1968:                                             ; preds = %1952
  %1969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %1970 = extractvalue { ptr, i32 } %1969, 0
  store ptr %1970, ptr %8, align 8
  %1971 = extractvalue { ptr, i32 } %1969, 1
  store i32 %1971, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #20
  br label %1972

1972:                                             ; preds = %1968, %1964
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #20
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load i32, ptr %9, align 4
  %1975 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt11logic_error) #20
  %1976 = icmp eq i32 %1974, %1975
  br i1 %1976, label %1977, label %2023

1977:                                             ; preds = %1973
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #20
  %1978 = load ptr, ptr %8, align 8
  %1979 = call ptr @__cxa_begin_catch(ptr %1978) #20
  store ptr %1979, ptr %167, align 8
  store i64 0, ptr %165, align 8, !tbaa !38
  invoke void @__cxa_end_catch()
          to label %1980 unwind label %2000

1980:                                             ; preds = %1977
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #20
  br label %1981

1981:                                             ; preds = %1980, %1954
  %1982 = load i64, ptr %165, align 8, !tbaa !38
  %1983 = load i64, ptr %165, align 8, !tbaa !38
  %1984 = sub i64 %1983, 1
  %1985 = and i64 %1982, %1984
  %1986 = icmp ne i64 %1985, 0
  br i1 %1986, label %1995, label %1987

1987:                                             ; preds = %1981
  %1988 = load i64, ptr %165, align 8, !tbaa !38
  %1989 = icmp ult i64 %1988, 32
  br i1 %1989, label %1995, label %1990

1990:                                             ; preds = %1987
  %1991 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %1992 = load i8, ptr %1991, align 1, !tbaa !32
  %1993 = sext i8 %1992 to i32
  %1994 = icmp ne i32 %1993, 98
  br i1 %1994, label %1995, label %2013

1995:                                             ; preds = %1990, %1987, %1981
  %1996 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef @.str.105, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1997 unwind label %2004

1997:                                             ; preds = %1995
  %1998 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1996, ptr noundef %1998)
          to label %1999 unwind label %2008

1999:                                             ; preds = %1997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #20
  br label %2013

2000:                                             ; preds = %1977
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %8, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #20
  br label %2023

2004:                                             ; preds = %1995
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %8, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %9, align 4
  br label %2012

2008:                                             ; preds = %1997
  %2009 = landingpad { ptr, i32 }
          cleanup
  %2010 = extractvalue { ptr, i32 } %2009, 0
  store ptr %2010, ptr %8, align 8
  %2011 = extractvalue { ptr, i32 } %2009, 1
  store i32 %2011, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  br label %2012

2012:                                             ; preds = %2008, %2004
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #20
  br label %2023

2013:                                             ; preds = %1999, %1990
  %2014 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  %2015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %2016 unwind label %2019

2016:                                             ; preds = %2013
  %2017 = load i64, ptr %2015, align 8, !tbaa !38
  %2018 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  store i64 %2017, ptr %2018, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #20
  br label %2244

2019:                                             ; preds = %2013
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %8, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %9, align 4
  br label %2023

2023:                                             ; preds = %2019, %2012, %2000, %1973
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #20
  br label %2334

2024:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %169, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 3)
          to label %2025 unwind label %2034

2025:                                             ; preds = %2024
  %2026 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef @.str.106)
          to label %2027 unwind label %2038

2027:                                             ; preds = %2025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #20
  br i1 %2026, label %2028, label %2161

2028:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #20
  %2029 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %2030 = sub i64 %2029, 4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 3, i64 noundef %2030)
          to label %2031 unwind label %2043

2031:                                             ; preds = %2028
  %2032 = invoke noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %2033 unwind label %2047

2033:                                             ; preds = %2031
  store i64 %2032, ptr %170, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #20
  br label %2060

2034:                                             ; preds = %2024
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = extractvalue { ptr, i32 } %2035, 0
  store ptr %2036, ptr %8, align 8
  %2037 = extractvalue { ptr, i32 } %2035, 1
  store i32 %2037, ptr %9, align 4
  br label %2042

2038:                                             ; preds = %2025
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  store ptr %2040, ptr %8, align 8
  %2041 = extractvalue { ptr, i32 } %2039, 1
  store i32 %2041, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  br label %2042

2042:                                             ; preds = %2038, %2034
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #20
  br label %2334

2043:                                             ; preds = %2028
  %2044 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %8, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %9, align 4
  br label %2051

2047:                                             ; preds = %2031
  %2048 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %2049 = extractvalue { ptr, i32 } %2048, 0
  store ptr %2049, ptr %8, align 8
  %2050 = extractvalue { ptr, i32 } %2048, 1
  store i32 %2050, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #20
  br label %2051

2051:                                             ; preds = %2047, %2043
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #20
  br label %2052

2052:                                             ; preds = %2051
  %2053 = load i32, ptr %9, align 4
  %2054 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt11logic_error) #20
  %2055 = icmp eq i32 %2053, %2054
  br i1 %2055, label %2056, label %2160

2056:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #20
  %2057 = load ptr, ptr %8, align 8
  %2058 = call ptr @__cxa_begin_catch(ptr %2057) #20
  store ptr %2058, ptr %172, align 8
  store i64 0, ptr %170, align 8, !tbaa !38
  invoke void @__cxa_end_catch()
          to label %2059 unwind label %2079

2059:                                             ; preds = %2056
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #20
  br label %2060

2060:                                             ; preds = %2059, %2033
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5, i64 noundef -1)
          to label %2061 unwind label %2083

2061:                                             ; preds = %2060
  %2062 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.107)
          to label %2063 unwind label %2087

2063:                                             ; preds = %2061
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #20
  br i1 %2062, label %2064, label %2092

2064:                                             ; preds = %2063
  %2065 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 5
  %2066 = load i8, ptr %2065, align 1, !tbaa !31, !range !39, !noundef !40
  %2067 = trunc i8 %2066 to i1
  %2068 = zext i1 %2067 to i32
  %2069 = or i32 %2068, 1
  %2070 = icmp ne i32 %2069, 0
  %2071 = zext i1 %2070 to i8
  store i8 %2071, ptr %2065, align 1, !tbaa !31
  %2072 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 4
  %2073 = load i8, ptr %2072, align 8, !tbaa !30, !range !39, !noundef !40
  %2074 = trunc i8 %2073 to i1
  %2075 = zext i1 %2074 to i32
  %2076 = or i32 %2075, 1
  %2077 = icmp ne i32 %2076, 0
  %2078 = zext i1 %2077 to i8
  store i8 %2078, ptr %2072, align 8, !tbaa !30
  br label %2130

2079:                                             ; preds = %2056
  %2080 = landingpad { ptr, i32 }
          cleanup
  %2081 = extractvalue { ptr, i32 } %2080, 0
  store ptr %2081, ptr %8, align 8
  %2082 = extractvalue { ptr, i32 } %2080, 1
  store i32 %2082, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #20
  br label %2160

2083:                                             ; preds = %2060
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = extractvalue { ptr, i32 } %2084, 0
  store ptr %2085, ptr %8, align 8
  %2086 = extractvalue { ptr, i32 } %2084, 1
  store i32 %2086, ptr %9, align 4
  br label %2091

2087:                                             ; preds = %2061
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = extractvalue { ptr, i32 } %2088, 0
  store ptr %2089, ptr %8, align 8
  %2090 = extractvalue { ptr, i32 } %2088, 1
  store i32 %2090, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #20
  br label %2091

2091:                                             ; preds = %2087, %2083
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #20
  br label %2160

2092:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5, i64 noundef -1)
          to label %2093 unwind label %2104

2093:                                             ; preds = %2092
  %2094 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef @.str.108)
          to label %2095 unwind label %2108

2095:                                             ; preds = %2093
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #20
  br i1 %2094, label %2096, label %2113

2096:                                             ; preds = %2095
  %2097 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 4
  %2098 = load i8, ptr %2097, align 8, !tbaa !30, !range !39, !noundef !40
  %2099 = trunc i8 %2098 to i1
  %2100 = zext i1 %2099 to i32
  %2101 = or i32 %2100, 1
  %2102 = icmp ne i32 %2101, 0
  %2103 = zext i1 %2102 to i8
  store i8 %2103, ptr %2097, align 8, !tbaa !30
  br label %2129

2104:                                             ; preds = %2092
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %8, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %9, align 4
  br label %2112

2108:                                             ; preds = %2093
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %8, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
  br label %2112

2112:                                             ; preds = %2108, %2104
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #20
  br label %2160

2113:                                             ; preds = %2095
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5, i64 noundef -1)
          to label %2114 unwind label %2118

2114:                                             ; preds = %2113
  %2115 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef @.str.109)
          to label %2116 unwind label %2122

2116:                                             ; preds = %2114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #20
  br i1 %2115, label %2117, label %2127

2117:                                             ; preds = %2116
  br label %2128

2118:                                             ; preds = %2113
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %8, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %9, align 4
  br label %2126

2122:                                             ; preds = %2114
  %2123 = landingpad { ptr, i32 }
          cleanup
  %2124 = extractvalue { ptr, i32 } %2123, 0
  store ptr %2124, ptr %8, align 8
  %2125 = extractvalue { ptr, i32 } %2123, 1
  store i32 %2125, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #20
  br label %2126

2126:                                             ; preds = %2122, %2118
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #20
  br label %2160

2127:                                             ; preds = %2116
  store i64 0, ptr %170, align 8, !tbaa !38
  br label %2128

2128:                                             ; preds = %2127, %2117
  br label %2129

2129:                                             ; preds = %2128, %2096
  br label %2130

2130:                                             ; preds = %2129, %2064
  %2131 = load i64, ptr %170, align 8, !tbaa !38
  %2132 = icmp ne i64 %2131, 32
  br i1 %2132, label %2133, label %2150

2133:                                             ; preds = %2130
  %2134 = load i64, ptr %170, align 8, !tbaa !38
  %2135 = icmp ne i64 %2134, 64
  br i1 %2135, label %2136, label %2150

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %2138 unwind label %2141

2138:                                             ; preds = %2136
  %2139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2137, ptr noundef %2139)
          to label %2140 unwind label %2145

2140:                                             ; preds = %2138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #20
  br label %2150

2141:                                             ; preds = %2136
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = extractvalue { ptr, i32 } %2142, 0
  store ptr %2143, ptr %8, align 8
  %2144 = extractvalue { ptr, i32 } %2142, 1
  store i32 %2144, ptr %9, align 4
  br label %2149

2145:                                             ; preds = %2138
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = extractvalue { ptr, i32 } %2146, 0
  store ptr %2147, ptr %8, align 8
  %2148 = extractvalue { ptr, i32 } %2146, 1
  store i32 %2148, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  br label %2149

2149:                                             ; preds = %2145, %2141
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #20
  br label %2160

2150:                                             ; preds = %2140, %2133, %2130
  %2151 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  %2152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2151, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %2153 unwind label %2156

2153:                                             ; preds = %2150
  %2154 = load i64, ptr %2152, align 8, !tbaa !38
  %2155 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  store i64 %2154, ptr %2155, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #20
  br label %2243

2156:                                             ; preds = %2150
  %2157 = landingpad { ptr, i32 }
          cleanup
  %2158 = extractvalue { ptr, i32 } %2157, 0
  store ptr %2158, ptr %8, align 8
  %2159 = extractvalue { ptr, i32 } %2157, 1
  store i32 %2159, ptr %9, align 4
  br label %2160

2160:                                             ; preds = %2156, %2149, %2126, %2112, %2091, %2079, %2052
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #20
  br label %2334

2161:                                             ; preds = %2027
  %2162 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.111)
          to label %2163 unwind label %673

2163:                                             ; preds = %2161
  br i1 %2162, label %2164, label %2172

2164:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #20
  %2165 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %177, ptr noundef nonnull align 8 dereferenceable(24) %2165, i64 noundef 162)
          to label %2166 unwind label %2168

2166:                                             ; preds = %2164
  %2167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %177, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %177) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #20
  br label %2242

2168:                                             ; preds = %2164
  %2169 = landingpad { ptr, i32 }
          cleanup
  %2170 = extractvalue { ptr, i32 } %2169, 0
  store ptr %2170, ptr %8, align 8
  %2171 = extractvalue { ptr, i32 } %2169, 1
  store i32 %2171, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #20
  br label %2334

2172:                                             ; preds = %2163
  %2173 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.112)
          to label %2174 unwind label %673

2174:                                             ; preds = %2172
  br i1 %2173, label %2175, label %2183

2175:                                             ; preds = %2174
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #20
  %2176 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %2176, i64 noundef 163)
          to label %2177 unwind label %2179

2177:                                             ; preds = %2175
  %2178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %178, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #20
  br label %2241

2179:                                             ; preds = %2175
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = extractvalue { ptr, i32 } %2180, 0
  store ptr %2181, ptr %8, align 8
  %2182 = extractvalue { ptr, i32 } %2180, 1
  store i32 %2182, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #20
  br label %2334

2183:                                             ; preds = %2174
  %2184 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0)
          to label %2185 unwind label %673

2185:                                             ; preds = %2183
  %2186 = load i8, ptr %2184, align 1, !tbaa !32
  %2187 = sext i8 %2186 to i32
  %2188 = icmp eq i32 %2187, 120
  br i1 %2188, label %2189, label %2226

2189:                                             ; preds = %2185
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #20
  %2190 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %179, ptr noundef nonnull align 8 dereferenceable(24) %2190, i64 noundef 88)
          to label %2191 unwind label %2198

2191:                                             ; preds = %2189
  %2192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %179, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #20
  %2193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %2194 = icmp eq i64 %2193, 1
  br i1 %2194, label %2195, label %2202

2195:                                             ; preds = %2191
  %2196 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2196, ptr noundef @.str.113)
          to label %2197 unwind label %673

2197:                                             ; preds = %2195
  br label %2225

2198:                                             ; preds = %2189
  %2199 = landingpad { ptr, i32 }
          cleanup
  %2200 = extractvalue { ptr, i32 } %2199, 0
  store ptr %2200, ptr %8, align 8
  %2201 = extractvalue { ptr, i32 } %2199, 1
  store i32 %2201, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #20
  br label %2334

2202:                                             ; preds = %2191
  %2203 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.114)
          to label %2204 unwind label %673

2204:                                             ; preds = %2202
  %2205 = xor i1 %2203, true
  br i1 %2205, label %2206, label %2224

2206:                                             ; preds = %2204
  %2207 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %180, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i64 noundef -1)
          to label %2208 unwind label %2215

2208:                                             ; preds = %2206
  %2209 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %2207, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %2210 unwind label %2219

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds nuw { ptr, i8 }, ptr %181, i32 0, i32 0
  %2212 = extractvalue { ptr, i8 } %2209, 0
  store ptr %2212, ptr %2211, align 8
  %2213 = getelementptr inbounds nuw { ptr, i8 }, ptr %181, i32 0, i32 1
  %2214 = extractvalue { ptr, i8 } %2209, 1
  store i8 %2214, ptr %2213, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #20
  br label %2224

2215:                                             ; preds = %2206
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = extractvalue { ptr, i32 } %2216, 0
  store ptr %2217, ptr %8, align 8
  %2218 = extractvalue { ptr, i32 } %2216, 1
  store i32 %2218, ptr %9, align 4
  br label %2223

2219:                                             ; preds = %2208
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = extractvalue { ptr, i32 } %2220, 0
  store ptr %2221, ptr %8, align 8
  %2222 = extractvalue { ptr, i32 } %2220, 1
  store i32 %2222, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #20
  br label %2223

2223:                                             ; preds = %2219, %2215
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #20
  br label %2334

2224:                                             ; preds = %2210, %2204
  br label %2225

2225:                                             ; preds = %2224, %2197
  br label %2240

2226:                                             ; preds = %2185
  %2227 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %2228 unwind label %2231

2228:                                             ; preds = %2226
  %2229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %182) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2227, ptr noundef %2229)
          to label %2230 unwind label %2235

2230:                                             ; preds = %2228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #20
  br label %2240

2231:                                             ; preds = %2226
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = extractvalue { ptr, i32 } %2232, 0
  store ptr %2233, ptr %8, align 8
  %2234 = extractvalue { ptr, i32 } %2232, 1
  store i32 %2234, ptr %9, align 4
  br label %2239

2235:                                             ; preds = %2228
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = extractvalue { ptr, i32 } %2236, 0
  store ptr %2237, ptr %8, align 8
  %2238 = extractvalue { ptr, i32 } %2236, 1
  store i32 %2238, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #20
  br label %2239

2239:                                             ; preds = %2235, %2231
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #20
  br label %2334

2240:                                             ; preds = %2230, %2225
  br label %2241

2241:                                             ; preds = %2240, %2177
  br label %2242

2242:                                             ; preds = %2241, %2166
  br label %2243

2243:                                             ; preds = %2242, %2153
  br label %2244

2244:                                             ; preds = %2243, %2016
  br label %2245

2245:                                             ; preds = %2244, %1939
  br label %2246

2246:                                             ; preds = %2245, %1928
  br label %2247

2247:                                             ; preds = %2246, %1917
  br label %2248

2248:                                             ; preds = %2247, %1906
  br label %2249

2249:                                             ; preds = %2248, %1895
  br label %2250

2250:                                             ; preds = %2249, %1884
  br label %2251

2251:                                             ; preds = %2250, %1873
  br label %2252

2252:                                             ; preds = %2251, %1862
  br label %2253

2253:                                             ; preds = %2252, %1851
  br label %2254

2254:                                             ; preds = %2253, %1840
  br label %2255

2255:                                             ; preds = %2254, %1829
  br label %2256

2256:                                             ; preds = %2255, %1818
  br label %2257

2257:                                             ; preds = %2256, %1807
  br label %2258

2258:                                             ; preds = %2257, %1801
  br label %2259

2259:                                             ; preds = %2258, %1792
  br label %2260

2260:                                             ; preds = %2259, %1781
  br label %2261

2261:                                             ; preds = %2260, %1758
  br label %2262

2262:                                             ; preds = %2261, %1726
  br label %2263

2263:                                             ; preds = %2262, %1698
  br label %2264

2264:                                             ; preds = %2263, %1681
  br label %2265

2265:                                             ; preds = %2264, %1670
  br label %2266

2266:                                             ; preds = %2265, %1659
  br label %2267

2267:                                             ; preds = %2266, %1636
  br label %2268

2268:                                             ; preds = %2267, %1604
  br label %2269

2269:                                             ; preds = %2268, %1576
  br label %2270

2270:                                             ; preds = %2269, %1559
  br label %2271

2271:                                             ; preds = %2270, %1548
  br label %2272

2272:                                             ; preds = %2271, %1537
  br label %2273

2273:                                             ; preds = %2272, %1526
  br label %2274

2274:                                             ; preds = %2273, %1515
  br label %2275

2275:                                             ; preds = %2274, %1504
  br label %2276

2276:                                             ; preds = %2275, %1493
  br label %2277

2277:                                             ; preds = %2276, %1475
  br label %2278

2278:                                             ; preds = %2277, %1464
  br label %2279

2279:                                             ; preds = %2278, %1453
  br label %2280

2280:                                             ; preds = %2279, %1447
  br label %2281

2281:                                             ; preds = %2280, %1438
  br label %2282

2282:                                             ; preds = %2281, %1427
  br label %2283

2283:                                             ; preds = %2282, %1416
  br label %2284

2284:                                             ; preds = %2283, %1405
  br label %2285

2285:                                             ; preds = %2284, %1394
  br label %2286

2286:                                             ; preds = %2285, %1383
  br label %2287

2287:                                             ; preds = %2286, %1372
  br label %2288

2288:                                             ; preds = %2287, %1361
  br label %2289

2289:                                             ; preds = %2288, %1350
  br label %2290

2290:                                             ; preds = %2289, %1339
  br label %2291

2291:                                             ; preds = %2290, %1328
  br label %2292

2292:                                             ; preds = %2291, %1322
  br label %2293

2293:                                             ; preds = %2292, %1313
  br label %2294

2294:                                             ; preds = %2293, %1302
  br label %2295

2295:                                             ; preds = %2294, %1291
  br label %2296

2296:                                             ; preds = %2295, %1264
  br label %2297

2297:                                             ; preds = %2296, %1241
  br label %2298

2298:                                             ; preds = %2297, %1230
  br label %2299

2299:                                             ; preds = %2298, %1219
  br label %2300

2300:                                             ; preds = %2299, %1188
  br label %2301

2301:                                             ; preds = %2300, %1138
  br label %2302

2302:                                             ; preds = %2301, %1109
  br label %2303

2303:                                             ; preds = %2302, %1098
  br label %2304

2304:                                             ; preds = %2303, %1087
  br label %2305

2305:                                             ; preds = %2304, %1076
  br label %2306

2306:                                             ; preds = %2305, %1065
  br label %2307

2307:                                             ; preds = %2306, %1047
  br label %2308

2308:                                             ; preds = %2307, %1041
  br label %2309

2309:                                             ; preds = %2308, %978
  br label %2310

2310:                                             ; preds = %2309, %956
  br label %2311

2311:                                             ; preds = %2310, %939
  br label %2312

2312:                                             ; preds = %2311, %928
  br label %2313

2313:                                             ; preds = %2312, %913
  br label %2314

2314:                                             ; preds = %2313, %899
  br label %2315

2315:                                             ; preds = %2314, %888
  br label %2316

2316:                                             ; preds = %2315, %877
  br label %2317

2317:                                             ; preds = %2316, %866
  br label %2318

2318:                                             ; preds = %2317, %855
  br label %2319

2319:                                             ; preds = %2318, %844
  br label %2320

2320:                                             ; preds = %2319, %833
  br label %2321

2321:                                             ; preds = %2320, %822
  br label %2322

2322:                                             ; preds = %2321, %811
  br label %2323

2323:                                             ; preds = %2322, %800
  br label %2324

2324:                                             ; preds = %2323, %789
  br label %2325

2325:                                             ; preds = %2324, %778
  br label %2326

2326:                                             ; preds = %2325, %767
  br label %2327

2327:                                             ; preds = %2326, %761
  br label %2328

2328:                                             ; preds = %2327, %757
  br label %2329

2329:                                             ; preds = %2328, %753
  br label %2330

2330:                                             ; preds = %2329, %749
  br label %2331

2331:                                             ; preds = %2330, %745
  br label %2332

2332:                                             ; preds = %2331, %713
  %2333 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %2333, ptr %21, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  br label %612, !llvm.loop !41

2334:                                             ; preds = %2239, %2223, %2198, %2179, %2168, %2160, %2042, %2023, %1963, %1941, %1930, %1919, %1908, %1897, %1886, %1875, %1864, %1853, %1842, %1831, %1820, %1809, %1794, %1783, %1772, %1768, %1764, %1760, %1740, %1736, %1732, %1728, %1708, %1704, %1700, %1683, %1672, %1661, %1650, %1646, %1642, %1638, %1618, %1614, %1610, %1606, %1586, %1582, %1578, %1561, %1550, %1539, %1528, %1517, %1506, %1495, %1477, %1466, %1455, %1440, %1429, %1418, %1407, %1396, %1385, %1374, %1363, %1352, %1341, %1330, %1315, %1304, %1293, %1282, %1278, %1274, %1270, %1266, %1243, %1232, %1221, %1210, %1206, %1202, %1198, %1194, %1190, %1164, %1160, %1156, %1152, %1148, %1144, %1140, %1111, %1100, %1089, %1078, %1067, %1049, %1037, %1033, %1029, %1025, %1021, %1017, %984, %980, %966, %962, %958, %941, %930, %919, %915, %901, %890, %879, %868, %857, %846, %835, %824, %813, %802, %791, %780, %769, %741, %737, %733, %709, %705, %694, %677, %673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %2335

2335:                                             ; preds = %2334, %669
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  br label %3490

2336:                                             ; preds = %623
  %2337 = load ptr, ptr %21, align 8, !tbaa !8
  %2338 = load i8, ptr %2337, align 1, !tbaa !32
  %2339 = icmp ne i8 %2338, 0
  br i1 %2339, label %2340, label %2361

2340:                                             ; preds = %2336
  %2341 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #20
  %2342 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef %2342, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %2343 unwind label %2347

2343:                                             ; preds = %2340
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %183, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %2344 unwind label %2351

2344:                                             ; preds = %2343
  %2345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #20
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2341, ptr noundef %2345)
          to label %2346 unwind label %2355

2346:                                             ; preds = %2344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #20
  br label %2361

2347:                                             ; preds = %2340
  %2348 = landingpad { ptr, i32 }
          cleanup
  %2349 = extractvalue { ptr, i32 } %2348, 0
  store ptr %2349, ptr %8, align 8
  %2350 = extractvalue { ptr, i32 } %2348, 1
  store i32 %2350, ptr %9, align 4
  br label %2360

2351:                                             ; preds = %2343
  %2352 = landingpad { ptr, i32 }
          cleanup
  %2353 = extractvalue { ptr, i32 } %2352, 0
  store ptr %2353, ptr %8, align 8
  %2354 = extractvalue { ptr, i32 } %2352, 1
  store i32 %2354, ptr %9, align 4
  br label %2359

2355:                                             ; preds = %2344
  %2356 = landingpad { ptr, i32 }
          cleanup
  %2357 = extractvalue { ptr, i32 } %2356, 0
  store ptr %2357, ptr %8, align 8
  %2358 = extractvalue { ptr, i32 } %2356, 1
  store i32 %2358, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #20
  br label %2359

2359:                                             ; preds = %2355, %2351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #20
  br label %2360

2360:                                             ; preds = %2359, %2347
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #20
  br label %3490

2361:                                             ; preds = %2346, %2336
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #20
  %2362 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %2362, i64 noundef 65)
          to label %2363 unwind label %2372

2363:                                             ; preds = %2361
  %2364 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #20
  br i1 %2364, label %2365, label %2384

2365:                                             ; preds = %2363
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #20
  %2366 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %187, ptr noundef nonnull align 8 dereferenceable(24) %2366, i64 noundef 147)
          to label %2367 unwind label %2376

2367:                                             ; preds = %2365
  %2368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %187, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #20
  %2369 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %188, ptr noundef nonnull align 8 dereferenceable(24) %2369, i64 noundef 148)
          to label %2370 unwind label %2380

2370:                                             ; preds = %2367
  %2371 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %188, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #20
  br label %2421

2372:                                             ; preds = %2361
  %2373 = landingpad { ptr, i32 }
          cleanup
  %2374 = extractvalue { ptr, i32 } %2373, 0
  store ptr %2374, ptr %8, align 8
  %2375 = extractvalue { ptr, i32 } %2373, 1
  store i32 %2375, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #20
  br label %3490

2376:                                             ; preds = %2365
  %2377 = landingpad { ptr, i32 }
          cleanup
  %2378 = extractvalue { ptr, i32 } %2377, 0
  store ptr %2378, ptr %8, align 8
  %2379 = extractvalue { ptr, i32 } %2377, 1
  store i32 %2379, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #20
  br label %3490

2380:                                             ; preds = %2367
  %2381 = landingpad { ptr, i32 }
          cleanup
  %2382 = extractvalue { ptr, i32 } %2381, 0
  store ptr %2382, ptr %8, align 8
  %2383 = extractvalue { ptr, i32 } %2381, 1
  store i32 %2383, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #20
  br label %3490

2384:                                             ; preds = %2363
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #20
  %2385 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %191, align 1
  store i1 false, ptr %192, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %189, ptr noundef nonnull align 8 dereferenceable(24) %2385, i64 noundef 147)
          to label %2386 unwind label %2404

2386:                                             ; preds = %2384
  %2387 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  br i1 %2387, label %2388, label %2392

2388:                                             ; preds = %2386
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #20
  store i1 true, ptr %191, align 1
  %2389 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %2389, i64 noundef 148)
          to label %2390 unwind label %2408

2390:                                             ; preds = %2388
  store i1 true, ptr %192, align 1
  %2391 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  br label %2392

2392:                                             ; preds = %2390, %2386
  %2393 = phi i1 [ false, %2386 ], [ %2391, %2390 ]
  %2394 = load i1, ptr %192, align 1
  br i1 %2394, label %2395, label %2396

2395:                                             ; preds = %2392
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  br label %2396

2396:                                             ; preds = %2395, %2392
  %2397 = load i1, ptr %191, align 1
  br i1 %2397, label %2398, label %2399

2398:                                             ; preds = %2396
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #20
  br label %2399

2399:                                             ; preds = %2398, %2396
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #20
  br i1 %2393, label %2400, label %2420

2400:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 16, ptr %193) #20
  %2401 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %193, ptr noundef nonnull align 8 dereferenceable(24) %2401, i64 noundef 65)
          to label %2402 unwind label %2416

2402:                                             ; preds = %2400
  %2403 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %193, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %193) #20
  br label %2420

2404:                                             ; preds = %2384
  %2405 = landingpad { ptr, i32 }
          cleanup
  %2406 = extractvalue { ptr, i32 } %2405, 0
  store ptr %2406, ptr %8, align 8
  %2407 = extractvalue { ptr, i32 } %2405, 1
  store i32 %2407, ptr %9, align 4
  br label %2415

2408:                                             ; preds = %2388
  %2409 = landingpad { ptr, i32 }
          cleanup
  %2410 = extractvalue { ptr, i32 } %2409, 0
  store ptr %2410, ptr %8, align 8
  %2411 = extractvalue { ptr, i32 } %2409, 1
  store i32 %2411, ptr %9, align 4
  %2412 = load i1, ptr %191, align 1
  br i1 %2412, label %2413, label %2414

2413:                                             ; preds = %2408
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #20
  br label %2414

2414:                                             ; preds = %2413, %2408
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  br label %2415

2415:                                             ; preds = %2414, %2404
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #20
  br label %3490

2416:                                             ; preds = %2400
  %2417 = landingpad { ptr, i32 }
          cleanup
  %2418 = extractvalue { ptr, i32 } %2417, 0
  store ptr %2418, ptr %8, align 8
  %2419 = extractvalue { ptr, i32 } %2417, 1
  store i32 %2419, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %193) #20
  br label %3490

2420:                                             ; preds = %2402, %2399
  br label %2421

2421:                                             ; preds = %2420, %2370
  call void @llvm.lifetime.start.p0(i64 16, ptr %194) #20
  %2422 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %2422, i64 noundef 66)
          to label %2423 unwind label %2435

2423:                                             ; preds = %2421
  %2424 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %194) #20
  br i1 %2424, label %2425, label %2451

2425:                                             ; preds = %2423
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #20
  %2426 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %195, ptr noundef nonnull align 8 dereferenceable(24) %2426, i64 noundef 93)
          to label %2427 unwind label %2439

2427:                                             ; preds = %2425
  %2428 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %195, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #20
  %2429 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %196, ptr noundef nonnull align 8 dereferenceable(24) %2429, i64 noundef 94)
          to label %2430 unwind label %2443

2430:                                             ; preds = %2427
  %2431 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %196, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #20
  %2432 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %197, ptr noundef nonnull align 8 dereferenceable(24) %2432, i64 noundef 96)
          to label %2433 unwind label %2447

2433:                                             ; preds = %2430
  %2434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %197, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #20
  br label %2509

2435:                                             ; preds = %2421
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  store ptr %2437, ptr %8, align 8
  %2438 = extractvalue { ptr, i32 } %2436, 1
  store i32 %2438, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %194) #20
  br label %3490

2439:                                             ; preds = %2425
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %8, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #20
  br label %3490

2443:                                             ; preds = %2427
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = extractvalue { ptr, i32 } %2444, 0
  store ptr %2445, ptr %8, align 8
  %2446 = extractvalue { ptr, i32 } %2444, 1
  store i32 %2446, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #20
  br label %3490

2447:                                             ; preds = %2430
  %2448 = landingpad { ptr, i32 }
          cleanup
  %2449 = extractvalue { ptr, i32 } %2448, 0
  store ptr %2449, ptr %8, align 8
  %2450 = extractvalue { ptr, i32 } %2448, 1
  store i32 %2450, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #20
  br label %3490

2451:                                             ; preds = %2423
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #20
  %2452 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %200, align 1
  store i1 false, ptr %201, align 1
  store i1 false, ptr %203, align 1
  store i1 false, ptr %204, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %2452, i64 noundef 93)
          to label %2453 unwind label %2481

2453:                                             ; preds = %2451
  %2454 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #20
  br i1 %2454, label %2455, label %2463

2455:                                             ; preds = %2453
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #20
  store i1 true, ptr %200, align 1
  %2456 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %199, ptr noundef nonnull align 8 dereferenceable(24) %2456, i64 noundef 94)
          to label %2457 unwind label %2485

2457:                                             ; preds = %2455
  store i1 true, ptr %201, align 1
  %2458 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br i1 %2458, label %2459, label %2463

2459:                                             ; preds = %2457
  call void @llvm.lifetime.start.p0(i64 16, ptr %202) #20
  store i1 true, ptr %203, align 1
  %2460 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %202, ptr noundef nonnull align 8 dereferenceable(24) %2460, i64 noundef 96)
          to label %2461 unwind label %2489

2461:                                             ; preds = %2459
  store i1 true, ptr %204, align 1
  %2462 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #20
  br label %2463

2463:                                             ; preds = %2461, %2457, %2453
  %2464 = phi i1 [ false, %2457 ], [ false, %2453 ], [ %2462, %2461 ]
  %2465 = load i1, ptr %204, align 1
  br i1 %2465, label %2466, label %2467

2466:                                             ; preds = %2463
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %202) #20
  br label %2467

2467:                                             ; preds = %2466, %2463
  %2468 = load i1, ptr %203, align 1
  br i1 %2468, label %2469, label %2470

2469:                                             ; preds = %2467
  call void @llvm.lifetime.end.p0(i64 16, ptr %202) #20
  br label %2470

2470:                                             ; preds = %2469, %2467
  %2471 = load i1, ptr %201, align 1
  br i1 %2471, label %2472, label %2473

2472:                                             ; preds = %2470
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %2473

2473:                                             ; preds = %2472, %2470
  %2474 = load i1, ptr %200, align 1
  br i1 %2474, label %2475, label %2476

2475:                                             ; preds = %2473
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #20
  br label %2476

2476:                                             ; preds = %2475, %2473
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #20
  br i1 %2464, label %2477, label %2508

2477:                                             ; preds = %2476
  call void @llvm.lifetime.start.p0(i64 16, ptr %205) #20
  %2478 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %205, ptr noundef nonnull align 8 dereferenceable(24) %2478, i64 noundef 66)
          to label %2479 unwind label %2504

2479:                                             ; preds = %2477
  %2480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %205, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %205) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #20
  br label %2508

2481:                                             ; preds = %2451
  %2482 = landingpad { ptr, i32 }
          cleanup
  %2483 = extractvalue { ptr, i32 } %2482, 0
  store ptr %2483, ptr %8, align 8
  %2484 = extractvalue { ptr, i32 } %2482, 1
  store i32 %2484, ptr %9, align 4
  br label %2503

2485:                                             ; preds = %2455
  %2486 = landingpad { ptr, i32 }
          cleanup
  %2487 = extractvalue { ptr, i32 } %2486, 0
  store ptr %2487, ptr %8, align 8
  %2488 = extractvalue { ptr, i32 } %2486, 1
  store i32 %2488, ptr %9, align 4
  br label %2499

2489:                                             ; preds = %2459
  %2490 = landingpad { ptr, i32 }
          cleanup
  %2491 = extractvalue { ptr, i32 } %2490, 0
  store ptr %2491, ptr %8, align 8
  %2492 = extractvalue { ptr, i32 } %2490, 1
  store i32 %2492, ptr %9, align 4
  %2493 = load i1, ptr %203, align 1
  br i1 %2493, label %2494, label %2495

2494:                                             ; preds = %2489
  call void @llvm.lifetime.end.p0(i64 16, ptr %202) #20
  br label %2495

2495:                                             ; preds = %2494, %2489
  %2496 = load i1, ptr %201, align 1
  br i1 %2496, label %2497, label %2498

2497:                                             ; preds = %2495
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %2498

2498:                                             ; preds = %2497, %2495
  br label %2499

2499:                                             ; preds = %2498, %2485
  %2500 = load i1, ptr %200, align 1
  br i1 %2500, label %2501, label %2502

2501:                                             ; preds = %2499
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #20
  br label %2502

2502:                                             ; preds = %2501, %2499
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %198) #20
  br label %2503

2503:                                             ; preds = %2502, %2481
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #20
  br label %3490

2504:                                             ; preds = %2477
  %2505 = landingpad { ptr, i32 }
          cleanup
  %2506 = extractvalue { ptr, i32 } %2505, 0
  store ptr %2506, ptr %8, align 8
  %2507 = extractvalue { ptr, i32 } %2505, 1
  store i32 %2507, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #20
  br label %3490

2508:                                             ; preds = %2479, %2476
  br label %2509

2509:                                             ; preds = %2508, %2433
  call void @llvm.lifetime.start.p0(i64 16, ptr %206) #20
  %2510 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %206, ptr noundef nonnull align 8 dereferenceable(24) %2510, i64 noundef 67)
          to label %2511 unwind label %2530

2511:                                             ; preds = %2509
  %2512 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %206) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #20
  br i1 %2512, label %2513, label %2563

2513:                                             ; preds = %2511
  call void @llvm.lifetime.start.p0(i64 16, ptr %207) #20
  %2514 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %207, ptr noundef nonnull align 8 dereferenceable(24) %2514, i64 noundef 100)
          to label %2515 unwind label %2534

2515:                                             ; preds = %2513
  %2516 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %207, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %208) #20
  %2517 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %208, ptr noundef nonnull align 8 dereferenceable(24) %2517, i64 noundef 70)
          to label %2518 unwind label %2538

2518:                                             ; preds = %2515
  %2519 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #20
  br i1 %2519, label %2520, label %2524

2520:                                             ; preds = %2518
  %2521 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 0
  %2522 = load i32, ptr %2521, align 8, !tbaa !10
  %2523 = icmp eq i32 %2522, 32
  br label %2524

2524:                                             ; preds = %2520, %2518
  %2525 = phi i1 [ false, %2518 ], [ %2523, %2520 ]
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %208) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #20
  br i1 %2525, label %2526, label %2546

2526:                                             ; preds = %2524
  call void @llvm.lifetime.start.p0(i64 16, ptr %209) #20
  %2527 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %209, ptr noundef nonnull align 8 dereferenceable(24) %2527, i64 noundef 103)
          to label %2528 unwind label %2542

2528:                                             ; preds = %2526
  %2529 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %209, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %209) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #20
  br label %2546

2530:                                             ; preds = %2509
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = extractvalue { ptr, i32 } %2531, 0
  store ptr %2532, ptr %8, align 8
  %2533 = extractvalue { ptr, i32 } %2531, 1
  store i32 %2533, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #20
  br label %3490

2534:                                             ; preds = %2513
  %2535 = landingpad { ptr, i32 }
          cleanup
  %2536 = extractvalue { ptr, i32 } %2535, 0
  store ptr %2536, ptr %8, align 8
  %2537 = extractvalue { ptr, i32 } %2535, 1
  store i32 %2537, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #20
  br label %3490

2538:                                             ; preds = %2515
  %2539 = landingpad { ptr, i32 }
          cleanup
  %2540 = extractvalue { ptr, i32 } %2539, 0
  store ptr %2540, ptr %8, align 8
  %2541 = extractvalue { ptr, i32 } %2539, 1
  store i32 %2541, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #20
  br label %3490

2542:                                             ; preds = %2526
  %2543 = landingpad { ptr, i32 }
          cleanup
  %2544 = extractvalue { ptr, i32 } %2543, 0
  store ptr %2544, ptr %8, align 8
  %2545 = extractvalue { ptr, i32 } %2543, 1
  store i32 %2545, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #20
  br label %3490

2546:                                             ; preds = %2528, %2524
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #20
  %2547 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %210, ptr noundef nonnull align 8 dereferenceable(24) %2547, i64 noundef 68)
          to label %2548 unwind label %2554

2548:                                             ; preds = %2546
  %2549 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #20
  br i1 %2549, label %2550, label %2562

2550:                                             ; preds = %2548
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #20
  %2551 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %211, ptr noundef nonnull align 8 dereferenceable(24) %2551, i64 noundef 102)
          to label %2552 unwind label %2558

2552:                                             ; preds = %2550
  %2553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %211, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #20
  br label %2562

2554:                                             ; preds = %2546
  %2555 = landingpad { ptr, i32 }
          cleanup
  %2556 = extractvalue { ptr, i32 } %2555, 0
  store ptr %2556, ptr %8, align 8
  %2557 = extractvalue { ptr, i32 } %2555, 1
  store i32 %2557, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #20
  br label %3490

2558:                                             ; preds = %2550
  %2559 = landingpad { ptr, i32 }
          cleanup
  %2560 = extractvalue { ptr, i32 } %2559, 0
  store ptr %2560, ptr %8, align 8
  %2561 = extractvalue { ptr, i32 } %2559, 1
  store i32 %2561, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #20
  br label %3490

2562:                                             ; preds = %2552, %2548
  br label %2563

2563:                                             ; preds = %2562, %2511
  call void @llvm.lifetime.start.p0(i64 16, ptr %212) #20
  %2564 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %214, align 1
  store i1 false, ptr %215, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %212, ptr noundef nonnull align 8 dereferenceable(24) %2564, i64 noundef 104)
          to label %2565 unwind label %2582

2565:                                             ; preds = %2563
  %2566 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  br i1 %2566, label %2567, label %2571

2567:                                             ; preds = %2565
  call void @llvm.lifetime.start.p0(i64 16, ptr %213) #20
  store i1 true, ptr %214, align 1
  %2568 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %213, ptr noundef nonnull align 8 dereferenceable(24) %2568, i64 noundef 103)
          to label %2569 unwind label %2586

2569:                                             ; preds = %2567
  store i1 true, ptr %215, align 1
  %2570 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  br label %2571

2571:                                             ; preds = %2569, %2565
  %2572 = phi i1 [ false, %2565 ], [ %2570, %2569 ]
  %2573 = load i1, ptr %215, align 1
  br i1 %2573, label %2574, label %2575

2574:                                             ; preds = %2571
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  br label %2575

2575:                                             ; preds = %2574, %2571
  %2576 = load i1, ptr %214, align 1
  br i1 %2576, label %2577, label %2578

2577:                                             ; preds = %2575
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #20
  br label %2578

2578:                                             ; preds = %2577, %2575
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #20
  br i1 %2572, label %2579, label %2598

2579:                                             ; preds = %2578
  %2580 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2580, ptr noundef @.str.117)
          to label %2581 unwind label %2594

2581:                                             ; preds = %2579
  br label %2598

2582:                                             ; preds = %2563
  %2583 = landingpad { ptr, i32 }
          cleanup
  %2584 = extractvalue { ptr, i32 } %2583, 0
  store ptr %2584, ptr %8, align 8
  %2585 = extractvalue { ptr, i32 } %2583, 1
  store i32 %2585, ptr %9, align 4
  br label %2593

2586:                                             ; preds = %2567
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = extractvalue { ptr, i32 } %2587, 0
  store ptr %2588, ptr %8, align 8
  %2589 = extractvalue { ptr, i32 } %2587, 1
  store i32 %2589, ptr %9, align 4
  %2590 = load i1, ptr %214, align 1
  br i1 %2590, label %2591, label %2592

2591:                                             ; preds = %2586
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #20
  br label %2592

2592:                                             ; preds = %2591, %2586
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  br label %2593

2593:                                             ; preds = %2592, %2582
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #20
  br label %3490

2594:                                             ; preds = %3381, %3354, %3319, %3281, %3257, %3243, %3213, %3171, %3139, %3107, %3075, %2999, %2916, %2875, %2843, %2811, %2712, %2670, %2627, %2579
  %2595 = landingpad { ptr, i32 }
          cleanup
  %2596 = extractvalue { ptr, i32 } %2595, 0
  store ptr %2596, ptr %8, align 8
  %2597 = extractvalue { ptr, i32 } %2595, 1
  store i32 %2597, ptr %9, align 4
  br label %3490

2598:                                             ; preds = %2581, %2578
  call void @llvm.lifetime.start.p0(i64 16, ptr %216) #20
  %2599 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %218, align 1
  store i1 false, ptr %219, align 1
  store i1 false, ptr %221, align 1
  store i1 false, ptr %222, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %2599, i64 noundef 104)
          to label %2600 unwind label %2630

2600:                                             ; preds = %2598
  %2601 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  br i1 %2601, label %2602, label %2613

2602:                                             ; preds = %2600
  call void @llvm.lifetime.start.p0(i64 16, ptr %217) #20
  store i1 true, ptr %218, align 1
  %2603 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %217, ptr noundef nonnull align 8 dereferenceable(24) %2603, i64 noundef 100)
          to label %2604 unwind label %2634

2604:                                             ; preds = %2602
  store i1 true, ptr %219, align 1
  %2605 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #20
  br i1 %2605, label %2606, label %2611

2606:                                             ; preds = %2604
  call void @llvm.lifetime.start.p0(i64 16, ptr %220) #20
  store i1 true, ptr %221, align 1
  %2607 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %220, ptr noundef nonnull align 8 dereferenceable(24) %2607, i64 noundef 135)
          to label %2608 unwind label %2638

2608:                                             ; preds = %2606
  store i1 true, ptr %222, align 1
  %2609 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  %2610 = xor i1 %2609, true
  br label %2611

2611:                                             ; preds = %2608, %2604
  %2612 = phi i1 [ true, %2604 ], [ %2610, %2608 ]
  br label %2613

2613:                                             ; preds = %2611, %2600
  %2614 = phi i1 [ false, %2600 ], [ %2612, %2611 ]
  %2615 = load i1, ptr %222, align 1
  br i1 %2615, label %2616, label %2617

2616:                                             ; preds = %2613
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  br label %2617

2617:                                             ; preds = %2616, %2613
  %2618 = load i1, ptr %221, align 1
  br i1 %2618, label %2619, label %2620

2619:                                             ; preds = %2617
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #20
  br label %2620

2620:                                             ; preds = %2619, %2617
  %2621 = load i1, ptr %219, align 1
  br i1 %2621, label %2622, label %2623

2622:                                             ; preds = %2620
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #20
  br label %2623

2623:                                             ; preds = %2622, %2620
  %2624 = load i1, ptr %218, align 1
  br i1 %2624, label %2625, label %2626

2625:                                             ; preds = %2623
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #20
  br label %2626

2626:                                             ; preds = %2625, %2623
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #20
  br i1 %2614, label %2627, label %2653

2627:                                             ; preds = %2626
  %2628 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2628, ptr noundef @.str.118)
          to label %2629 unwind label %2594

2629:                                             ; preds = %2627
  br label %2653

2630:                                             ; preds = %2598
  %2631 = landingpad { ptr, i32 }
          cleanup
  %2632 = extractvalue { ptr, i32 } %2631, 0
  store ptr %2632, ptr %8, align 8
  %2633 = extractvalue { ptr, i32 } %2631, 1
  store i32 %2633, ptr %9, align 4
  br label %2652

2634:                                             ; preds = %2602
  %2635 = landingpad { ptr, i32 }
          cleanup
  %2636 = extractvalue { ptr, i32 } %2635, 0
  store ptr %2636, ptr %8, align 8
  %2637 = extractvalue { ptr, i32 } %2635, 1
  store i32 %2637, ptr %9, align 4
  br label %2648

2638:                                             ; preds = %2606
  %2639 = landingpad { ptr, i32 }
          cleanup
  %2640 = extractvalue { ptr, i32 } %2639, 0
  store ptr %2640, ptr %8, align 8
  %2641 = extractvalue { ptr, i32 } %2639, 1
  store i32 %2641, ptr %9, align 4
  %2642 = load i1, ptr %221, align 1
  br i1 %2642, label %2643, label %2644

2643:                                             ; preds = %2638
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #20
  br label %2644

2644:                                             ; preds = %2643, %2638
  %2645 = load i1, ptr %219, align 1
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2644
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #20
  br label %2647

2647:                                             ; preds = %2646, %2644
  br label %2648

2648:                                             ; preds = %2647, %2634
  %2649 = load i1, ptr %218, align 1
  br i1 %2649, label %2650, label %2651

2650:                                             ; preds = %2648
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #20
  br label %2651

2651:                                             ; preds = %2650, %2648
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  br label %2652

2652:                                             ; preds = %2651, %2630
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #20
  br label %3490

2653:                                             ; preds = %2629, %2626
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #20
  %2654 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %225, align 1
  store i1 false, ptr %226, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %223, ptr noundef nonnull align 8 dereferenceable(24) %2654, i64 noundef 126)
          to label %2655 unwind label %2673

2655:                                             ; preds = %2653
  %2656 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #20
  br i1 %2656, label %2657, label %2662

2657:                                             ; preds = %2655
  call void @llvm.lifetime.start.p0(i64 16, ptr %224) #20
  store i1 true, ptr %225, align 1
  %2658 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %224, ptr noundef nonnull align 8 dereferenceable(24) %2658, i64 noundef 70)
          to label %2659 unwind label %2677

2659:                                             ; preds = %2657
  store i1 true, ptr %226, align 1
  %2660 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %2661 = xor i1 %2660, true
  br label %2662

2662:                                             ; preds = %2659, %2655
  %2663 = phi i1 [ false, %2655 ], [ %2661, %2659 ]
  %2664 = load i1, ptr %226, align 1
  br i1 %2664, label %2665, label %2666

2665:                                             ; preds = %2662
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  br label %2666

2666:                                             ; preds = %2665, %2662
  %2667 = load i1, ptr %225, align 1
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %2666
  call void @llvm.lifetime.end.p0(i64 16, ptr %224) #20
  br label %2669

2669:                                             ; preds = %2668, %2666
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #20
  br i1 %2663, label %2670, label %2685

2670:                                             ; preds = %2669
  %2671 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2671, ptr noundef @.str.119)
          to label %2672 unwind label %2594

2672:                                             ; preds = %2670
  br label %2685

2673:                                             ; preds = %2653
  %2674 = landingpad { ptr, i32 }
          cleanup
  %2675 = extractvalue { ptr, i32 } %2674, 0
  store ptr %2675, ptr %8, align 8
  %2676 = extractvalue { ptr, i32 } %2674, 1
  store i32 %2676, ptr %9, align 4
  br label %2684

2677:                                             ; preds = %2657
  %2678 = landingpad { ptr, i32 }
          cleanup
  %2679 = extractvalue { ptr, i32 } %2678, 0
  store ptr %2679, ptr %8, align 8
  %2680 = extractvalue { ptr, i32 } %2678, 1
  store i32 %2680, ptr %9, align 4
  %2681 = load i1, ptr %225, align 1
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2677
  call void @llvm.lifetime.end.p0(i64 16, ptr %224) #20
  br label %2683

2683:                                             ; preds = %2682, %2677
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #20
  br label %2684

2684:                                             ; preds = %2683, %2673
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #20
  br label %3490

2685:                                             ; preds = %2672, %2669
  call void @llvm.lifetime.start.p0(i64 16, ptr %227) #20
  %2686 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %229, align 1
  store i1 false, ptr %230, align 1
  store i1 false, ptr %232, align 1
  store i1 false, ptr %233, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %227, ptr noundef nonnull align 8 dereferenceable(24) %2686, i64 noundef 138)
          to label %2687 unwind label %2715

2687:                                             ; preds = %2685
  %2688 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #20
  br i1 %2688, label %2693, label %2689

2689:                                             ; preds = %2687
  call void @llvm.lifetime.start.p0(i64 16, ptr %228) #20
  store i1 true, ptr %229, align 1
  %2690 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %228, ptr noundef nonnull align 8 dereferenceable(24) %2690, i64 noundef 139)
          to label %2691 unwind label %2719

2691:                                             ; preds = %2689
  store i1 true, ptr %230, align 1
  %2692 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #20
  br i1 %2692, label %2693, label %2698

2693:                                             ; preds = %2691, %2687
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #20
  store i1 true, ptr %232, align 1
  %2694 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %231, ptr noundef nonnull align 8 dereferenceable(24) %2694, i64 noundef 86)
          to label %2695 unwind label %2723

2695:                                             ; preds = %2693
  store i1 true, ptr %233, align 1
  %2696 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #20
  %2697 = xor i1 %2696, true
  br label %2698

2698:                                             ; preds = %2695, %2691
  %2699 = phi i1 [ false, %2691 ], [ %2697, %2695 ]
  %2700 = load i1, ptr %233, align 1
  br i1 %2700, label %2701, label %2702

2701:                                             ; preds = %2698
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %231) #20
  br label %2702

2702:                                             ; preds = %2701, %2698
  %2703 = load i1, ptr %232, align 1
  br i1 %2703, label %2704, label %2705

2704:                                             ; preds = %2702
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #20
  br label %2705

2705:                                             ; preds = %2704, %2702
  %2706 = load i1, ptr %230, align 1
  br i1 %2706, label %2707, label %2708

2707:                                             ; preds = %2705
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %228) #20
  br label %2708

2708:                                             ; preds = %2707, %2705
  %2709 = load i1, ptr %229, align 1
  br i1 %2709, label %2710, label %2711

2710:                                             ; preds = %2708
  call void @llvm.lifetime.end.p0(i64 16, ptr %228) #20
  br label %2711

2711:                                             ; preds = %2710, %2708
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %227) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %227) #20
  br i1 %2699, label %2712, label %2738

2712:                                             ; preds = %2711
  %2713 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2713, ptr noundef @.str.120)
          to label %2714 unwind label %2594

2714:                                             ; preds = %2712
  br label %2738

2715:                                             ; preds = %2685
  %2716 = landingpad { ptr, i32 }
          cleanup
  %2717 = extractvalue { ptr, i32 } %2716, 0
  store ptr %2717, ptr %8, align 8
  %2718 = extractvalue { ptr, i32 } %2716, 1
  store i32 %2718, ptr %9, align 4
  br label %2737

2719:                                             ; preds = %2689
  %2720 = landingpad { ptr, i32 }
          cleanup
  %2721 = extractvalue { ptr, i32 } %2720, 0
  store ptr %2721, ptr %8, align 8
  %2722 = extractvalue { ptr, i32 } %2720, 1
  store i32 %2722, ptr %9, align 4
  br label %2733

2723:                                             ; preds = %2693
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = extractvalue { ptr, i32 } %2724, 0
  store ptr %2725, ptr %8, align 8
  %2726 = extractvalue { ptr, i32 } %2724, 1
  store i32 %2726, ptr %9, align 4
  %2727 = load i1, ptr %232, align 1
  br i1 %2727, label %2728, label %2729

2728:                                             ; preds = %2723
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #20
  br label %2729

2729:                                             ; preds = %2728, %2723
  %2730 = load i1, ptr %230, align 1
  br i1 %2730, label %2731, label %2732

2731:                                             ; preds = %2729
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %228) #20
  br label %2732

2732:                                             ; preds = %2731, %2729
  br label %2733

2733:                                             ; preds = %2732, %2719
  %2734 = load i1, ptr %229, align 1
  br i1 %2734, label %2735, label %2736

2735:                                             ; preds = %2733
  call void @llvm.lifetime.end.p0(i64 16, ptr %228) #20
  br label %2736

2736:                                             ; preds = %2735, %2733
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %227) #20
  br label %2737

2737:                                             ; preds = %2736, %2715
  call void @llvm.lifetime.end.p0(i64 16, ptr %227) #20
  br label %3490

2738:                                             ; preds = %2714, %2711
  call void @llvm.lifetime.start.p0(i64 16, ptr %234) #20
  %2739 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %236, align 1
  store i1 false, ptr %237, align 1
  store i1 false, ptr %239, align 1
  store i1 false, ptr %240, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %234, ptr noundef nonnull align 8 dereferenceable(24) %2739, i64 noundef 126)
          to label %2740 unwind label %2768

2740:                                             ; preds = %2738
  %2741 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  br i1 %2741, label %2750, label %2742

2742:                                             ; preds = %2740
  call void @llvm.lifetime.start.p0(i64 16, ptr %235) #20
  store i1 true, ptr %236, align 1
  %2743 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %235, ptr noundef nonnull align 8 dereferenceable(24) %2743, i64 noundef 138)
          to label %2744 unwind label %2772

2744:                                             ; preds = %2742
  store i1 true, ptr %237, align 1
  %2745 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  br i1 %2745, label %2750, label %2746

2746:                                             ; preds = %2744
  call void @llvm.lifetime.start.p0(i64 16, ptr %238) #20
  store i1 true, ptr %239, align 1
  %2747 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %238, ptr noundef nonnull align 8 dereferenceable(24) %2747, i64 noundef 92)
          to label %2748 unwind label %2776

2748:                                             ; preds = %2746
  store i1 true, ptr %240, align 1
  %2749 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #20
  br label %2750

2750:                                             ; preds = %2748, %2744, %2740
  %2751 = phi i1 [ true, %2744 ], [ true, %2740 ], [ %2749, %2748 ]
  %2752 = load i1, ptr %240, align 1
  br i1 %2752, label %2753, label %2754

2753:                                             ; preds = %2750
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %238) #20
  br label %2754

2754:                                             ; preds = %2753, %2750
  %2755 = load i1, ptr %239, align 1
  br i1 %2755, label %2756, label %2757

2756:                                             ; preds = %2754
  call void @llvm.lifetime.end.p0(i64 16, ptr %238) #20
  br label %2757

2757:                                             ; preds = %2756, %2754
  %2758 = load i1, ptr %237, align 1
  br i1 %2758, label %2759, label %2760

2759:                                             ; preds = %2757
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  br label %2760

2760:                                             ; preds = %2759, %2757
  %2761 = load i1, ptr %236, align 1
  br i1 %2761, label %2762, label %2763

2762:                                             ; preds = %2760
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #20
  br label %2763

2763:                                             ; preds = %2762, %2760
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #20
  br i1 %2751, label %2764, label %2795

2764:                                             ; preds = %2763
  call void @llvm.lifetime.start.p0(i64 16, ptr %241) #20
  %2765 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %241, ptr noundef nonnull align 8 dereferenceable(24) %2765, i64 noundef 152)
          to label %2766 unwind label %2791

2766:                                             ; preds = %2764
  %2767 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %241, i1 noundef zeroext true) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %241) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %241) #20
  br label %2795

2768:                                             ; preds = %2738
  %2769 = landingpad { ptr, i32 }
          cleanup
  %2770 = extractvalue { ptr, i32 } %2769, 0
  store ptr %2770, ptr %8, align 8
  %2771 = extractvalue { ptr, i32 } %2769, 1
  store i32 %2771, ptr %9, align 4
  br label %2790

2772:                                             ; preds = %2742
  %2773 = landingpad { ptr, i32 }
          cleanup
  %2774 = extractvalue { ptr, i32 } %2773, 0
  store ptr %2774, ptr %8, align 8
  %2775 = extractvalue { ptr, i32 } %2773, 1
  store i32 %2775, ptr %9, align 4
  br label %2786

2776:                                             ; preds = %2746
  %2777 = landingpad { ptr, i32 }
          cleanup
  %2778 = extractvalue { ptr, i32 } %2777, 0
  store ptr %2778, ptr %8, align 8
  %2779 = extractvalue { ptr, i32 } %2777, 1
  store i32 %2779, ptr %9, align 4
  %2780 = load i1, ptr %239, align 1
  br i1 %2780, label %2781, label %2782

2781:                                             ; preds = %2776
  call void @llvm.lifetime.end.p0(i64 16, ptr %238) #20
  br label %2782

2782:                                             ; preds = %2781, %2776
  %2783 = load i1, ptr %237, align 1
  br i1 %2783, label %2784, label %2785

2784:                                             ; preds = %2782
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %235) #20
  br label %2785

2785:                                             ; preds = %2784, %2782
  br label %2786

2786:                                             ; preds = %2785, %2772
  %2787 = load i1, ptr %236, align 1
  br i1 %2787, label %2788, label %2789

2788:                                             ; preds = %2786
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #20
  br label %2789

2789:                                             ; preds = %2788, %2786
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  br label %2790

2790:                                             ; preds = %2789, %2768
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #20
  br label %3490

2791:                                             ; preds = %2764
  %2792 = landingpad { ptr, i32 }
          cleanup
  %2793 = extractvalue { ptr, i32 } %2792, 0
  store ptr %2793, ptr %8, align 8
  %2794 = extractvalue { ptr, i32 } %2792, 1
  store i32 %2794, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %241) #20
  br label %3490

2795:                                             ; preds = %2766, %2763
  call void @llvm.lifetime.start.p0(i64 16, ptr %242) #20
  %2796 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %244, align 1
  store i1 false, ptr %245, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %242, ptr noundef nonnull align 8 dereferenceable(24) %2796, i64 noundef 127)
          to label %2797 unwind label %2814

2797:                                             ; preds = %2795
  %2798 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #20
  br i1 %2798, label %2799, label %2803

2799:                                             ; preds = %2797
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #20
  store i1 true, ptr %244, align 1
  %2800 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %243, ptr noundef nonnull align 8 dereferenceable(24) %2800, i64 noundef 70)
          to label %2801 unwind label %2818

2801:                                             ; preds = %2799
  store i1 true, ptr %245, align 1
  %2802 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %2803

2803:                                             ; preds = %2801, %2797
  %2804 = phi i1 [ false, %2797 ], [ %2802, %2801 ]
  %2805 = load i1, ptr %245, align 1
  br i1 %2805, label %2806, label %2807

2806:                                             ; preds = %2803
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %2807

2807:                                             ; preds = %2806, %2803
  %2808 = load i1, ptr %244, align 1
  br i1 %2808, label %2809, label %2810

2809:                                             ; preds = %2807
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #20
  br label %2810

2810:                                             ; preds = %2809, %2807
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %242) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #20
  br i1 %2804, label %2811, label %2826

2811:                                             ; preds = %2810
  %2812 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2812, ptr noundef @.str.121)
          to label %2813 unwind label %2594

2813:                                             ; preds = %2811
  br label %2826

2814:                                             ; preds = %2795
  %2815 = landingpad { ptr, i32 }
          cleanup
  %2816 = extractvalue { ptr, i32 } %2815, 0
  store ptr %2816, ptr %8, align 8
  %2817 = extractvalue { ptr, i32 } %2815, 1
  store i32 %2817, ptr %9, align 4
  br label %2825

2818:                                             ; preds = %2799
  %2819 = landingpad { ptr, i32 }
          cleanup
  %2820 = extractvalue { ptr, i32 } %2819, 0
  store ptr %2820, ptr %8, align 8
  %2821 = extractvalue { ptr, i32 } %2819, 1
  store i32 %2821, ptr %9, align 4
  %2822 = load i1, ptr %244, align 1
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2818
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #20
  br label %2824

2824:                                             ; preds = %2823, %2818
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %242) #20
  br label %2825

2825:                                             ; preds = %2824, %2814
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #20
  br label %3490

2826:                                             ; preds = %2813, %2810
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #20
  %2827 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %248, align 1
  store i1 false, ptr %249, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %246, ptr noundef nonnull align 8 dereferenceable(24) %2827, i64 noundef 103)
          to label %2828 unwind label %2846

2828:                                             ; preds = %2826
  %2829 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #20
  br i1 %2829, label %2830, label %2835

2830:                                             ; preds = %2828
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #20
  store i1 true, ptr %248, align 1
  %2831 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %247, ptr noundef nonnull align 8 dereferenceable(24) %2831, i64 noundef 70)
          to label %2832 unwind label %2850

2832:                                             ; preds = %2830
  store i1 true, ptr %249, align 1
  %2833 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  %2834 = xor i1 %2833, true
  br label %2835

2835:                                             ; preds = %2832, %2828
  %2836 = phi i1 [ false, %2828 ], [ %2834, %2832 ]
  %2837 = load i1, ptr %249, align 1
  br i1 %2837, label %2838, label %2839

2838:                                             ; preds = %2835
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  br label %2839

2839:                                             ; preds = %2838, %2835
  %2840 = load i1, ptr %248, align 1
  br i1 %2840, label %2841, label %2842

2841:                                             ; preds = %2839
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #20
  br label %2842

2842:                                             ; preds = %2841, %2839
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %246) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #20
  br i1 %2836, label %2843, label %2858

2843:                                             ; preds = %2842
  %2844 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2844, ptr noundef @.str.122)
          to label %2845 unwind label %2594

2845:                                             ; preds = %2843
  br label %2858

2846:                                             ; preds = %2826
  %2847 = landingpad { ptr, i32 }
          cleanup
  %2848 = extractvalue { ptr, i32 } %2847, 0
  store ptr %2848, ptr %8, align 8
  %2849 = extractvalue { ptr, i32 } %2847, 1
  store i32 %2849, ptr %9, align 4
  br label %2857

2850:                                             ; preds = %2830
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = extractvalue { ptr, i32 } %2851, 0
  store ptr %2852, ptr %8, align 8
  %2853 = extractvalue { ptr, i32 } %2851, 1
  store i32 %2853, ptr %9, align 4
  %2854 = load i1, ptr %248, align 1
  br i1 %2854, label %2855, label %2856

2855:                                             ; preds = %2850
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #20
  br label %2856

2856:                                             ; preds = %2855, %2850
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %246) #20
  br label %2857

2857:                                             ; preds = %2856, %2846
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #20
  br label %3490

2858:                                             ; preds = %2845, %2842
  call void @llvm.lifetime.start.p0(i64 16, ptr %250) #20
  %2859 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %252, align 1
  store i1 false, ptr %253, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %250, ptr noundef nonnull align 8 dereferenceable(24) %2859, i64 noundef 102)
          to label %2860 unwind label %2878

2860:                                             ; preds = %2858
  %2861 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #20
  br i1 %2861, label %2862, label %2867

2862:                                             ; preds = %2860
  call void @llvm.lifetime.start.p0(i64 16, ptr %251) #20
  store i1 true, ptr %252, align 1
  %2863 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %251, ptr noundef nonnull align 8 dereferenceable(24) %2863, i64 noundef 68)
          to label %2864 unwind label %2882

2864:                                             ; preds = %2862
  store i1 true, ptr %253, align 1
  %2865 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #20
  %2866 = xor i1 %2865, true
  br label %2867

2867:                                             ; preds = %2864, %2860
  %2868 = phi i1 [ false, %2860 ], [ %2866, %2864 ]
  %2869 = load i1, ptr %253, align 1
  br i1 %2869, label %2870, label %2871

2870:                                             ; preds = %2867
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %251) #20
  br label %2871

2871:                                             ; preds = %2870, %2867
  %2872 = load i1, ptr %252, align 1
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2871
  call void @llvm.lifetime.end.p0(i64 16, ptr %251) #20
  br label %2874

2874:                                             ; preds = %2873, %2871
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %250) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %250) #20
  br i1 %2868, label %2875, label %2890

2875:                                             ; preds = %2874
  %2876 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2876, ptr noundef @.str.123)
          to label %2877 unwind label %2594

2877:                                             ; preds = %2875
  br label %2890

2878:                                             ; preds = %2858
  %2879 = landingpad { ptr, i32 }
          cleanup
  %2880 = extractvalue { ptr, i32 } %2879, 0
  store ptr %2880, ptr %8, align 8
  %2881 = extractvalue { ptr, i32 } %2879, 1
  store i32 %2881, ptr %9, align 4
  br label %2889

2882:                                             ; preds = %2862
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = extractvalue { ptr, i32 } %2883, 0
  store ptr %2884, ptr %8, align 8
  %2885 = extractvalue { ptr, i32 } %2883, 1
  store i32 %2885, ptr %9, align 4
  %2886 = load i1, ptr %252, align 1
  br i1 %2886, label %2887, label %2888

2887:                                             ; preds = %2882
  call void @llvm.lifetime.end.p0(i64 16, ptr %251) #20
  br label %2888

2888:                                             ; preds = %2887, %2882
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %250) #20
  br label %2889

2889:                                             ; preds = %2888, %2878
  call void @llvm.lifetime.end.p0(i64 16, ptr %250) #20
  br label %3490

2890:                                             ; preds = %2877, %2874
  call void @llvm.lifetime.start.p0(i64 16, ptr %254) #20
  %2891 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %256, align 1
  store i1 false, ptr %257, align 1
  store i1 false, ptr %259, align 1
  store i1 false, ptr %260, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %254, ptr noundef nonnull align 8 dereferenceable(24) %2891, i64 noundef 105)
          to label %2892 unwind label %2919

2892:                                             ; preds = %2890
  %2893 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #20
  br i1 %2893, label %2898, label %2894

2894:                                             ; preds = %2892
  call void @llvm.lifetime.start.p0(i64 16, ptr %255) #20
  store i1 true, ptr %256, align 1
  %2895 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %255, ptr noundef nonnull align 8 dereferenceable(24) %2895, i64 noundef 106)
          to label %2896 unwind label %2923

2896:                                             ; preds = %2894
  store i1 true, ptr %257, align 1
  %2897 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #20
  br i1 %2897, label %2898, label %2902

2898:                                             ; preds = %2896, %2892
  call void @llvm.lifetime.start.p0(i64 16, ptr %258) #20
  store i1 true, ptr %259, align 1
  %2899 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %258, ptr noundef nonnull align 8 dereferenceable(24) %2899, i64 noundef 102)
          to label %2900 unwind label %2927

2900:                                             ; preds = %2898
  store i1 true, ptr %260, align 1
  %2901 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #20
  br label %2902

2902:                                             ; preds = %2900, %2896
  %2903 = phi i1 [ false, %2896 ], [ %2901, %2900 ]
  %2904 = load i1, ptr %260, align 1
  br i1 %2904, label %2905, label %2906

2905:                                             ; preds = %2902
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %258) #20
  br label %2906

2906:                                             ; preds = %2905, %2902
  %2907 = load i1, ptr %259, align 1
  br i1 %2907, label %2908, label %2909

2908:                                             ; preds = %2906
  call void @llvm.lifetime.end.p0(i64 16, ptr %258) #20
  br label %2909

2909:                                             ; preds = %2908, %2906
  %2910 = load i1, ptr %257, align 1
  br i1 %2910, label %2911, label %2912

2911:                                             ; preds = %2909
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %255) #20
  br label %2912

2912:                                             ; preds = %2911, %2909
  %2913 = load i1, ptr %256, align 1
  br i1 %2913, label %2914, label %2915

2914:                                             ; preds = %2912
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #20
  br label %2915

2915:                                             ; preds = %2914, %2912
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %254) #20
  br i1 %2903, label %2916, label %2942

2916:                                             ; preds = %2915
  %2917 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %2917, ptr noundef @.str.124)
          to label %2918 unwind label %2594

2918:                                             ; preds = %2916
  br label %2942

2919:                                             ; preds = %2890
  %2920 = landingpad { ptr, i32 }
          cleanup
  %2921 = extractvalue { ptr, i32 } %2920, 0
  store ptr %2921, ptr %8, align 8
  %2922 = extractvalue { ptr, i32 } %2920, 1
  store i32 %2922, ptr %9, align 4
  br label %2941

2923:                                             ; preds = %2894
  %2924 = landingpad { ptr, i32 }
          cleanup
  %2925 = extractvalue { ptr, i32 } %2924, 0
  store ptr %2925, ptr %8, align 8
  %2926 = extractvalue { ptr, i32 } %2924, 1
  store i32 %2926, ptr %9, align 4
  br label %2937

2927:                                             ; preds = %2898
  %2928 = landingpad { ptr, i32 }
          cleanup
  %2929 = extractvalue { ptr, i32 } %2928, 0
  store ptr %2929, ptr %8, align 8
  %2930 = extractvalue { ptr, i32 } %2928, 1
  store i32 %2930, ptr %9, align 4
  %2931 = load i1, ptr %259, align 1
  br i1 %2931, label %2932, label %2933

2932:                                             ; preds = %2927
  call void @llvm.lifetime.end.p0(i64 16, ptr %258) #20
  br label %2933

2933:                                             ; preds = %2932, %2927
  %2934 = load i1, ptr %257, align 1
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2933
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %255) #20
  br label %2936

2936:                                             ; preds = %2935, %2933
  br label %2937

2937:                                             ; preds = %2936, %2923
  %2938 = load i1, ptr %256, align 1
  br i1 %2938, label %2939, label %2940

2939:                                             ; preds = %2937
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #20
  br label %2940

2940:                                             ; preds = %2939, %2937
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #20
  br label %2941

2941:                                             ; preds = %2940, %2919
  call void @llvm.lifetime.end.p0(i64 16, ptr %254) #20
  br label %3490

2942:                                             ; preds = %2918, %2915
  call void @llvm.lifetime.start.p0(i64 16, ptr %261) #20
  %2943 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %263, align 1
  store i1 false, ptr %264, align 1
  store i1 false, ptr %266, align 1
  store i1 false, ptr %267, align 1
  store i1 false, ptr %269, align 1
  store i1 false, ptr %270, align 1
  store i1 false, ptr %272, align 1
  store i1 false, ptr %273, align 1
  store i1 false, ptr %275, align 1
  store i1 false, ptr %276, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %261, ptr noundef nonnull align 8 dereferenceable(24) %2943, i64 noundef 103)
          to label %2944 unwind label %3002

2944:                                             ; preds = %2942
  %2945 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #20
  br i1 %2945, label %2962, label %2946

2946:                                             ; preds = %2944
  call void @llvm.lifetime.start.p0(i64 16, ptr %262) #20
  store i1 true, ptr %263, align 1
  %2947 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %262, ptr noundef nonnull align 8 dereferenceable(24) %2947, i64 noundef 102)
          to label %2948 unwind label %3006

2948:                                             ; preds = %2946
  store i1 true, ptr %264, align 1
  %2949 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #20
  br i1 %2949, label %2962, label %2950

2950:                                             ; preds = %2948
  call void @llvm.lifetime.start.p0(i64 16, ptr %265) #20
  store i1 true, ptr %266, align 1
  %2951 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %265, ptr noundef nonnull align 8 dereferenceable(24) %2951, i64 noundef 101)
          to label %2952 unwind label %3010

2952:                                             ; preds = %2950
  store i1 true, ptr %267, align 1
  %2953 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #20
  br i1 %2953, label %2962, label %2954

2954:                                             ; preds = %2952
  call void @llvm.lifetime.start.p0(i64 16, ptr %268) #20
  store i1 true, ptr %269, align 1
  %2955 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %268, ptr noundef nonnull align 8 dereferenceable(24) %2955, i64 noundef 105)
          to label %2956 unwind label %3014

2956:                                             ; preds = %2954
  store i1 true, ptr %270, align 1
  %2957 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #20
  br i1 %2957, label %2962, label %2958

2958:                                             ; preds = %2956
  call void @llvm.lifetime.start.p0(i64 16, ptr %271) #20
  store i1 true, ptr %272, align 1
  %2959 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %271, ptr noundef nonnull align 8 dereferenceable(24) %2959, i64 noundef 106)
          to label %2960 unwind label %3018

2960:                                             ; preds = %2958
  store i1 true, ptr %273, align 1
  %2961 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #20
  br i1 %2961, label %2962, label %2967

2962:                                             ; preds = %2960, %2956, %2952, %2948, %2944
  call void @llvm.lifetime.start.p0(i64 16, ptr %274) #20
  store i1 true, ptr %275, align 1
  %2963 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %274, ptr noundef nonnull align 8 dereferenceable(24) %2963, i64 noundef 100)
          to label %2964 unwind label %3022

2964:                                             ; preds = %2962
  store i1 true, ptr %276, align 1
  %2965 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
  %2966 = xor i1 %2965, true
  br label %2967

2967:                                             ; preds = %2964, %2960
  %2968 = phi i1 [ false, %2960 ], [ %2966, %2964 ]
  %2969 = load i1, ptr %276, align 1
  br i1 %2969, label %2970, label %2971

2970:                                             ; preds = %2967
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
  br label %2971

2971:                                             ; preds = %2970, %2967
  %2972 = load i1, ptr %275, align 1
  br i1 %2972, label %2973, label %2974

2973:                                             ; preds = %2971
  call void @llvm.lifetime.end.p0(i64 16, ptr %274) #20
  br label %2974

2974:                                             ; preds = %2973, %2971
  %2975 = load i1, ptr %273, align 1
  br i1 %2975, label %2976, label %2977

2976:                                             ; preds = %2974
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %271) #20
  br label %2977

2977:                                             ; preds = %2976, %2974
  %2978 = load i1, ptr %272, align 1
  br i1 %2978, label %2979, label %2980

2979:                                             ; preds = %2977
  call void @llvm.lifetime.end.p0(i64 16, ptr %271) #20
  br label %2980

2980:                                             ; preds = %2979, %2977
  %2981 = load i1, ptr %270, align 1
  br i1 %2981, label %2982, label %2983

2982:                                             ; preds = %2980
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #20
  br label %2983

2983:                                             ; preds = %2982, %2980
  %2984 = load i1, ptr %269, align 1
  br i1 %2984, label %2985, label %2986

2985:                                             ; preds = %2983
  call void @llvm.lifetime.end.p0(i64 16, ptr %268) #20
  br label %2986

2986:                                             ; preds = %2985, %2983
  %2987 = load i1, ptr %267, align 1
  br i1 %2987, label %2988, label %2989

2988:                                             ; preds = %2986
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %265) #20
  br label %2989

2989:                                             ; preds = %2988, %2986
  %2990 = load i1, ptr %266, align 1
  br i1 %2990, label %2991, label %2992

2991:                                             ; preds = %2989
  call void @llvm.lifetime.end.p0(i64 16, ptr %265) #20
  br label %2992

2992:                                             ; preds = %2991, %2989
  %2993 = load i1, ptr %264, align 1
  br i1 %2993, label %2994, label %2995

2994:                                             ; preds = %2992
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %262) #20
  br label %2995

2995:                                             ; preds = %2994, %2992
  %2996 = load i1, ptr %263, align 1
  br i1 %2996, label %2997, label %2998

2997:                                             ; preds = %2995
  call void @llvm.lifetime.end.p0(i64 16, ptr %262) #20
  br label %2998

2998:                                             ; preds = %2997, %2995
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #20
  br i1 %2968, label %2999, label %3058

2999:                                             ; preds = %2998
  %3000 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3000, ptr noundef @.str.125)
          to label %3001 unwind label %2594

3001:                                             ; preds = %2999
  br label %3058

3002:                                             ; preds = %2942
  %3003 = landingpad { ptr, i32 }
          cleanup
  %3004 = extractvalue { ptr, i32 } %3003, 0
  store ptr %3004, ptr %8, align 8
  %3005 = extractvalue { ptr, i32 } %3003, 1
  store i32 %3005, ptr %9, align 4
  br label %3057

3006:                                             ; preds = %2946
  %3007 = landingpad { ptr, i32 }
          cleanup
  %3008 = extractvalue { ptr, i32 } %3007, 0
  store ptr %3008, ptr %8, align 8
  %3009 = extractvalue { ptr, i32 } %3007, 1
  store i32 %3009, ptr %9, align 4
  br label %3053

3010:                                             ; preds = %2950
  %3011 = landingpad { ptr, i32 }
          cleanup
  %3012 = extractvalue { ptr, i32 } %3011, 0
  store ptr %3012, ptr %8, align 8
  %3013 = extractvalue { ptr, i32 } %3011, 1
  store i32 %3013, ptr %9, align 4
  br label %3046

3014:                                             ; preds = %2954
  %3015 = landingpad { ptr, i32 }
          cleanup
  %3016 = extractvalue { ptr, i32 } %3015, 0
  store ptr %3016, ptr %8, align 8
  %3017 = extractvalue { ptr, i32 } %3015, 1
  store i32 %3017, ptr %9, align 4
  br label %3039

3018:                                             ; preds = %2958
  %3019 = landingpad { ptr, i32 }
          cleanup
  %3020 = extractvalue { ptr, i32 } %3019, 0
  store ptr %3020, ptr %8, align 8
  %3021 = extractvalue { ptr, i32 } %3019, 1
  store i32 %3021, ptr %9, align 4
  br label %3032

3022:                                             ; preds = %2962
  %3023 = landingpad { ptr, i32 }
          cleanup
  %3024 = extractvalue { ptr, i32 } %3023, 0
  store ptr %3024, ptr %8, align 8
  %3025 = extractvalue { ptr, i32 } %3023, 1
  store i32 %3025, ptr %9, align 4
  %3026 = load i1, ptr %275, align 1
  br i1 %3026, label %3027, label %3028

3027:                                             ; preds = %3022
  call void @llvm.lifetime.end.p0(i64 16, ptr %274) #20
  br label %3028

3028:                                             ; preds = %3027, %3022
  %3029 = load i1, ptr %273, align 1
  br i1 %3029, label %3030, label %3031

3030:                                             ; preds = %3028
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %271) #20
  br label %3031

3031:                                             ; preds = %3030, %3028
  br label %3032

3032:                                             ; preds = %3031, %3018
  %3033 = load i1, ptr %272, align 1
  br i1 %3033, label %3034, label %3035

3034:                                             ; preds = %3032
  call void @llvm.lifetime.end.p0(i64 16, ptr %271) #20
  br label %3035

3035:                                             ; preds = %3034, %3032
  %3036 = load i1, ptr %270, align 1
  br i1 %3036, label %3037, label %3038

3037:                                             ; preds = %3035
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %268) #20
  br label %3038

3038:                                             ; preds = %3037, %3035
  br label %3039

3039:                                             ; preds = %3038, %3014
  %3040 = load i1, ptr %269, align 1
  br i1 %3040, label %3041, label %3042

3041:                                             ; preds = %3039
  call void @llvm.lifetime.end.p0(i64 16, ptr %268) #20
  br label %3042

3042:                                             ; preds = %3041, %3039
  %3043 = load i1, ptr %267, align 1
  br i1 %3043, label %3044, label %3045

3044:                                             ; preds = %3042
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %265) #20
  br label %3045

3045:                                             ; preds = %3044, %3042
  br label %3046

3046:                                             ; preds = %3045, %3010
  %3047 = load i1, ptr %266, align 1
  br i1 %3047, label %3048, label %3049

3048:                                             ; preds = %3046
  call void @llvm.lifetime.end.p0(i64 16, ptr %265) #20
  br label %3049

3049:                                             ; preds = %3048, %3046
  %3050 = load i1, ptr %264, align 1
  br i1 %3050, label %3051, label %3052

3051:                                             ; preds = %3049
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %262) #20
  br label %3052

3052:                                             ; preds = %3051, %3049
  br label %3053

3053:                                             ; preds = %3052, %3006
  %3054 = load i1, ptr %263, align 1
  br i1 %3054, label %3055, label %3056

3055:                                             ; preds = %3053
  call void @llvm.lifetime.end.p0(i64 16, ptr %262) #20
  br label %3056

3056:                                             ; preds = %3055, %3053
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #20
  br label %3057

3057:                                             ; preds = %3056, %3002
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #20
  br label %3490

3058:                                             ; preds = %3001, %2998
  call void @llvm.lifetime.start.p0(i64 16, ptr %277) #20
  %3059 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %279, align 1
  store i1 false, ptr %280, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %277, ptr noundef nonnull align 8 dereferenceable(24) %3059, i64 noundef 149)
          to label %3060 unwind label %3078

3060:                                             ; preds = %3058
  %3061 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %277) #20
  br i1 %3061, label %3062, label %3067

3062:                                             ; preds = %3060
  call void @llvm.lifetime.start.p0(i64 16, ptr %278) #20
  store i1 true, ptr %279, align 1
  %3063 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %278, ptr noundef nonnull align 8 dereferenceable(24) %3063, i64 noundef 147)
          to label %3064 unwind label %3082

3064:                                             ; preds = %3062
  store i1 true, ptr %280, align 1
  %3065 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #20
  %3066 = xor i1 %3065, true
  br label %3067

3067:                                             ; preds = %3064, %3060
  %3068 = phi i1 [ false, %3060 ], [ %3066, %3064 ]
  %3069 = load i1, ptr %280, align 1
  br i1 %3069, label %3070, label %3071

3070:                                             ; preds = %3067
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %278) #20
  br label %3071

3071:                                             ; preds = %3070, %3067
  %3072 = load i1, ptr %279, align 1
  br i1 %3072, label %3073, label %3074

3073:                                             ; preds = %3071
  call void @llvm.lifetime.end.p0(i64 16, ptr %278) #20
  br label %3074

3074:                                             ; preds = %3073, %3071
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %277) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %277) #20
  br i1 %3068, label %3075, label %3090

3075:                                             ; preds = %3074
  %3076 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3076, ptr noundef @.str.126)
          to label %3077 unwind label %2594

3077:                                             ; preds = %3075
  br label %3090

3078:                                             ; preds = %3058
  %3079 = landingpad { ptr, i32 }
          cleanup
  %3080 = extractvalue { ptr, i32 } %3079, 0
  store ptr %3080, ptr %8, align 8
  %3081 = extractvalue { ptr, i32 } %3079, 1
  store i32 %3081, ptr %9, align 4
  br label %3089

3082:                                             ; preds = %3062
  %3083 = landingpad { ptr, i32 }
          cleanup
  %3084 = extractvalue { ptr, i32 } %3083, 0
  store ptr %3084, ptr %8, align 8
  %3085 = extractvalue { ptr, i32 } %3083, 1
  store i32 %3085, ptr %9, align 4
  %3086 = load i1, ptr %279, align 1
  br i1 %3086, label %3087, label %3088

3087:                                             ; preds = %3082
  call void @llvm.lifetime.end.p0(i64 16, ptr %278) #20
  br label %3088

3088:                                             ; preds = %3087, %3082
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %277) #20
  br label %3089

3089:                                             ; preds = %3088, %3078
  call void @llvm.lifetime.end.p0(i64 16, ptr %277) #20
  br label %3490

3090:                                             ; preds = %3077, %3074
  call void @llvm.lifetime.start.p0(i64 16, ptr %281) #20
  %3091 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %283, align 1
  store i1 false, ptr %284, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %281, ptr noundef nonnull align 8 dereferenceable(24) %3091, i64 noundef 150)
          to label %3092 unwind label %3110

3092:                                             ; preds = %3090
  %3093 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #20
  br i1 %3093, label %3094, label %3099

3094:                                             ; preds = %3092
  call void @llvm.lifetime.start.p0(i64 16, ptr %282) #20
  store i1 true, ptr %283, align 1
  %3095 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %282, ptr noundef nonnull align 8 dereferenceable(24) %3095, i64 noundef 147)
          to label %3096 unwind label %3114

3096:                                             ; preds = %3094
  store i1 true, ptr %284, align 1
  %3097 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #20
  %3098 = xor i1 %3097, true
  br label %3099

3099:                                             ; preds = %3096, %3092
  %3100 = phi i1 [ false, %3092 ], [ %3098, %3096 ]
  %3101 = load i1, ptr %284, align 1
  br i1 %3101, label %3102, label %3103

3102:                                             ; preds = %3099
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #20
  br label %3103

3103:                                             ; preds = %3102, %3099
  %3104 = load i1, ptr %283, align 1
  br i1 %3104, label %3105, label %3106

3105:                                             ; preds = %3103
  call void @llvm.lifetime.end.p0(i64 16, ptr %282) #20
  br label %3106

3106:                                             ; preds = %3105, %3103
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %281) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %281) #20
  br i1 %3100, label %3107, label %3122

3107:                                             ; preds = %3106
  %3108 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3108, ptr noundef @.str.127)
          to label %3109 unwind label %2594

3109:                                             ; preds = %3107
  br label %3122

3110:                                             ; preds = %3090
  %3111 = landingpad { ptr, i32 }
          cleanup
  %3112 = extractvalue { ptr, i32 } %3111, 0
  store ptr %3112, ptr %8, align 8
  %3113 = extractvalue { ptr, i32 } %3111, 1
  store i32 %3113, ptr %9, align 4
  br label %3121

3114:                                             ; preds = %3094
  %3115 = landingpad { ptr, i32 }
          cleanup
  %3116 = extractvalue { ptr, i32 } %3115, 0
  store ptr %3116, ptr %8, align 8
  %3117 = extractvalue { ptr, i32 } %3115, 1
  store i32 %3117, ptr %9, align 4
  %3118 = load i1, ptr %283, align 1
  br i1 %3118, label %3119, label %3120

3119:                                             ; preds = %3114
  call void @llvm.lifetime.end.p0(i64 16, ptr %282) #20
  br label %3120

3120:                                             ; preds = %3119, %3114
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %281) #20
  br label %3121

3121:                                             ; preds = %3120, %3110
  call void @llvm.lifetime.end.p0(i64 16, ptr %281) #20
  br label %3490

3122:                                             ; preds = %3109, %3106
  call void @llvm.lifetime.start.p0(i64 16, ptr %285) #20
  %3123 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %287, align 1
  store i1 false, ptr %288, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %285, ptr noundef nonnull align 8 dereferenceable(24) %3123, i64 noundef 151)
          to label %3124 unwind label %3142

3124:                                             ; preds = %3122
  %3125 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %285) #20
  br i1 %3125, label %3126, label %3131

3126:                                             ; preds = %3124
  call void @llvm.lifetime.start.p0(i64 16, ptr %286) #20
  store i1 true, ptr %287, align 1
  %3127 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %286, ptr noundef nonnull align 8 dereferenceable(24) %3127, i64 noundef 148)
          to label %3128 unwind label %3146

3128:                                             ; preds = %3126
  store i1 true, ptr %288, align 1
  %3129 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #20
  %3130 = xor i1 %3129, true
  br label %3131

3131:                                             ; preds = %3128, %3124
  %3132 = phi i1 [ false, %3124 ], [ %3130, %3128 ]
  %3133 = load i1, ptr %288, align 1
  br i1 %3133, label %3134, label %3135

3134:                                             ; preds = %3131
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %286) #20
  br label %3135

3135:                                             ; preds = %3134, %3131
  %3136 = load i1, ptr %287, align 1
  br i1 %3136, label %3137, label %3138

3137:                                             ; preds = %3135
  call void @llvm.lifetime.end.p0(i64 16, ptr %286) #20
  br label %3138

3138:                                             ; preds = %3137, %3135
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %285) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %285) #20
  br i1 %3132, label %3139, label %3154

3139:                                             ; preds = %3138
  %3140 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3140, ptr noundef @.str.128)
          to label %3141 unwind label %2594

3141:                                             ; preds = %3139
  br label %3154

3142:                                             ; preds = %3122
  %3143 = landingpad { ptr, i32 }
          cleanup
  %3144 = extractvalue { ptr, i32 } %3143, 0
  store ptr %3144, ptr %8, align 8
  %3145 = extractvalue { ptr, i32 } %3143, 1
  store i32 %3145, ptr %9, align 4
  br label %3153

3146:                                             ; preds = %3126
  %3147 = landingpad { ptr, i32 }
          cleanup
  %3148 = extractvalue { ptr, i32 } %3147, 0
  store ptr %3148, ptr %8, align 8
  %3149 = extractvalue { ptr, i32 } %3147, 1
  store i32 %3149, ptr %9, align 4
  %3150 = load i1, ptr %287, align 1
  br i1 %3150, label %3151, label %3152

3151:                                             ; preds = %3146
  call void @llvm.lifetime.end.p0(i64 16, ptr %286) #20
  br label %3152

3152:                                             ; preds = %3151, %3146
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %285) #20
  br label %3153

3153:                                             ; preds = %3152, %3142
  call void @llvm.lifetime.end.p0(i64 16, ptr %285) #20
  br label %3490

3154:                                             ; preds = %3141, %3138
  call void @llvm.lifetime.start.p0(i64 16, ptr %289) #20
  %3155 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %291, align 1
  store i1 false, ptr %292, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %289, ptr noundef nonnull align 8 dereferenceable(24) %3155, i64 noundef 161)
          to label %3156 unwind label %3174

3156:                                             ; preds = %3154
  %3157 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #20
  br i1 %3157, label %3158, label %3163

3158:                                             ; preds = %3156
  call void @llvm.lifetime.start.p0(i64 16, ptr %290) #20
  store i1 true, ptr %291, align 1
  %3159 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %290, ptr noundef nonnull align 8 dereferenceable(24) %3159, i64 noundef 156)
          to label %3160 unwind label %3178

3160:                                             ; preds = %3158
  store i1 true, ptr %292, align 1
  %3161 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  %3162 = xor i1 %3161, true
  br label %3163

3163:                                             ; preds = %3160, %3156
  %3164 = phi i1 [ false, %3156 ], [ %3162, %3160 ]
  %3165 = load i1, ptr %292, align 1
  br i1 %3165, label %3166, label %3167

3166:                                             ; preds = %3163
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  br label %3167

3167:                                             ; preds = %3166, %3163
  %3168 = load i1, ptr %291, align 1
  br i1 %3168, label %3169, label %3170

3169:                                             ; preds = %3167
  call void @llvm.lifetime.end.p0(i64 16, ptr %290) #20
  br label %3170

3170:                                             ; preds = %3169, %3167
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #20
  br i1 %3164, label %3171, label %3186

3171:                                             ; preds = %3170
  %3172 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3172, ptr noundef @.str.129)
          to label %3173 unwind label %2594

3173:                                             ; preds = %3171
  br label %3186

3174:                                             ; preds = %3154
  %3175 = landingpad { ptr, i32 }
          cleanup
  %3176 = extractvalue { ptr, i32 } %3175, 0
  store ptr %3176, ptr %8, align 8
  %3177 = extractvalue { ptr, i32 } %3175, 1
  store i32 %3177, ptr %9, align 4
  br label %3185

3178:                                             ; preds = %3158
  %3179 = landingpad { ptr, i32 }
          cleanup
  %3180 = extractvalue { ptr, i32 } %3179, 0
  store ptr %3180, ptr %8, align 8
  %3181 = extractvalue { ptr, i32 } %3179, 1
  store i32 %3181, ptr %9, align 4
  %3182 = load i1, ptr %291, align 1
  br i1 %3182, label %3183, label %3184

3183:                                             ; preds = %3178
  call void @llvm.lifetime.end.p0(i64 16, ptr %290) #20
  br label %3184

3184:                                             ; preds = %3183, %3178
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %289) #20
  br label %3185

3185:                                             ; preds = %3184, %3174
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #20
  br label %3490

3186:                                             ; preds = %3173, %3170
  call void @llvm.lifetime.start.p0(i64 16, ptr %293) #20
  %3187 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %295, align 1
  store i1 false, ptr %296, align 1
  store i1 false, ptr %298, align 1
  store i1 false, ptr %299, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %293, ptr noundef nonnull align 8 dereferenceable(24) %3187, i64 noundef 161)
          to label %3188 unwind label %3216

3188:                                             ; preds = %3186
  %3189 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #20
  br i1 %3189, label %3190, label %3199

3190:                                             ; preds = %3188
  call void @llvm.lifetime.start.p0(i64 16, ptr %294) #20
  store i1 true, ptr %295, align 1
  %3191 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %294, ptr noundef nonnull align 8 dereferenceable(24) %3191, i64 noundef 100)
          to label %3192 unwind label %3220

3192:                                             ; preds = %3190
  store i1 true, ptr %296, align 1
  %3193 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #20
  br i1 %3193, label %3194, label %3199

3194:                                             ; preds = %3192
  call void @llvm.lifetime.start.p0(i64 16, ptr %297) #20
  store i1 true, ptr %298, align 1
  %3195 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %297, ptr noundef nonnull align 8 dereferenceable(24) %3195, i64 noundef 157)
          to label %3196 unwind label %3224

3196:                                             ; preds = %3194
  store i1 true, ptr %299, align 1
  %3197 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #20
  %3198 = xor i1 %3197, true
  br label %3199

3199:                                             ; preds = %3196, %3192, %3188
  %3200 = phi i1 [ false, %3192 ], [ false, %3188 ], [ %3198, %3196 ]
  %3201 = load i1, ptr %299, align 1
  br i1 %3201, label %3202, label %3203

3202:                                             ; preds = %3199
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %297) #20
  br label %3203

3203:                                             ; preds = %3202, %3199
  %3204 = load i1, ptr %298, align 1
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3203
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #20
  br label %3206

3206:                                             ; preds = %3205, %3203
  %3207 = load i1, ptr %296, align 1
  br i1 %3207, label %3208, label %3209

3208:                                             ; preds = %3206
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %294) #20
  br label %3209

3209:                                             ; preds = %3208, %3206
  %3210 = load i1, ptr %295, align 1
  br i1 %3210, label %3211, label %3212

3211:                                             ; preds = %3209
  call void @llvm.lifetime.end.p0(i64 16, ptr %294) #20
  br label %3212

3212:                                             ; preds = %3211, %3209
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %293) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #20
  br i1 %3200, label %3213, label %3239

3213:                                             ; preds = %3212
  %3214 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3214, ptr noundef @.str.130)
          to label %3215 unwind label %2594

3215:                                             ; preds = %3213
  br label %3239

3216:                                             ; preds = %3186
  %3217 = landingpad { ptr, i32 }
          cleanup
  %3218 = extractvalue { ptr, i32 } %3217, 0
  store ptr %3218, ptr %8, align 8
  %3219 = extractvalue { ptr, i32 } %3217, 1
  store i32 %3219, ptr %9, align 4
  br label %3238

3220:                                             ; preds = %3190
  %3221 = landingpad { ptr, i32 }
          cleanup
  %3222 = extractvalue { ptr, i32 } %3221, 0
  store ptr %3222, ptr %8, align 8
  %3223 = extractvalue { ptr, i32 } %3221, 1
  store i32 %3223, ptr %9, align 4
  br label %3234

3224:                                             ; preds = %3194
  %3225 = landingpad { ptr, i32 }
          cleanup
  %3226 = extractvalue { ptr, i32 } %3225, 0
  store ptr %3226, ptr %8, align 8
  %3227 = extractvalue { ptr, i32 } %3225, 1
  store i32 %3227, ptr %9, align 4
  %3228 = load i1, ptr %298, align 1
  br i1 %3228, label %3229, label %3230

3229:                                             ; preds = %3224
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #20
  br label %3230

3230:                                             ; preds = %3229, %3224
  %3231 = load i1, ptr %296, align 1
  br i1 %3231, label %3232, label %3233

3232:                                             ; preds = %3230
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %294) #20
  br label %3233

3233:                                             ; preds = %3232, %3230
  br label %3234

3234:                                             ; preds = %3233, %3220
  %3235 = load i1, ptr %295, align 1
  br i1 %3235, label %3236, label %3237

3236:                                             ; preds = %3234
  call void @llvm.lifetime.end.p0(i64 16, ptr %294) #20
  br label %3237

3237:                                             ; preds = %3236, %3234
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %293) #20
  br label %3238

3238:                                             ; preds = %3237, %3216
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #20
  br label %3490

3239:                                             ; preds = %3215, %3212
  %3240 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  %3241 = load i64, ptr %3240, align 8, !tbaa !28
  %3242 = icmp ugt i64 %3241, 4096
  br i1 %3242, label %3243, label %3246

3243:                                             ; preds = %3239
  %3244 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3244, ptr noundef @.str.131)
          to label %3245 unwind label %2594

3245:                                             ; preds = %3243
  br label %3246

3246:                                             ; preds = %3245, %3239
  %3247 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  %3248 = load i64, ptr %3247, align 8, !tbaa !28
  %3249 = icmp ne i64 %3248, 0
  %3250 = zext i1 %3249 to i32
  %3251 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  %3252 = load i64, ptr %3251, align 8, !tbaa !29
  %3253 = icmp ne i64 %3252, 0
  %3254 = zext i1 %3253 to i32
  %3255 = xor i32 %3250, %3254
  %3256 = icmp ne i32 %3255, 0
  br i1 %3256, label %3257, label %3260

3257:                                             ; preds = %3246
  %3258 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3258, ptr noundef @.str.132)
          to label %3259 unwind label %2594

3259:                                             ; preds = %3257
  br label %3260

3260:                                             ; preds = %3259, %3246
  call void @llvm.lifetime.start.p0(i64 16, ptr %300) #20
  %3261 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %300, ptr noundef nonnull align 8 dereferenceable(24) %3261, i64 noundef 115)
          to label %3262 unwind label %3284

3262:                                             ; preds = %3260
  %3263 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #20
  br i1 %3263, label %3264, label %3279

3264:                                             ; preds = %3262
  %3265 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  %3266 = load i64, ptr %3265, align 8, !tbaa !28
  %3267 = icmp eq i64 %3266, 0
  br i1 %3267, label %3277, label %3268

3268:                                             ; preds = %3264
  %3269 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  %3270 = load i64, ptr %3269, align 8, !tbaa !29
  %3271 = icmp eq i64 %3270, 0
  br i1 %3271, label %3277, label %3272

3272:                                             ; preds = %3268
  %3273 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 4
  %3274 = load i8, ptr %3273, align 8, !tbaa !30, !range !39, !noundef !40
  %3275 = trunc i8 %3274 to i1
  %3276 = xor i1 %3275, true
  br label %3277

3277:                                             ; preds = %3272, %3268, %3264
  %3278 = phi i1 [ true, %3268 ], [ true, %3264 ], [ %3276, %3272 ]
  br label %3279

3279:                                             ; preds = %3277, %3262
  %3280 = phi i1 [ false, %3262 ], [ %3278, %3277 ]
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %300) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #20
  br i1 %3280, label %3281, label %3288

3281:                                             ; preds = %3279
  %3282 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3282, ptr noundef @.str.133)
          to label %3283 unwind label %2594

3283:                                             ; preds = %3281
  br label %3288

3284:                                             ; preds = %3260
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = extractvalue { ptr, i32 } %3285, 0
  store ptr %3286, ptr %8, align 8
  %3287 = extractvalue { ptr, i32 } %3285, 1
  store i32 %3287, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #20
  br label %3490

3288:                                             ; preds = %3283, %3279
  call void @llvm.lifetime.start.p0(i64 16, ptr %301) #20
  %3289 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  store i1 false, ptr %303, align 1
  store i1 false, ptr %304, align 1
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %301, ptr noundef nonnull align 8 dereferenceable(24) %3289, i64 noundef 114)
          to label %3290 unwind label %3322

3290:                                             ; preds = %3288
  %3291 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #20
  br i1 %3291, label %3292, label %3311

3292:                                             ; preds = %3290
  %3293 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 2
  %3294 = load i64, ptr %3293, align 8, !tbaa !28
  %3295 = icmp eq i64 %3294, 0
  br i1 %3295, label %3309, label %3296

3296:                                             ; preds = %3292
  %3297 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  %3298 = load i64, ptr %3297, align 8, !tbaa !29
  %3299 = icmp eq i64 %3298, 0
  br i1 %3299, label %3309, label %3300

3300:                                             ; preds = %3296
  %3301 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 4
  %3302 = load i8, ptr %3301, align 8, !tbaa !30, !range !39, !noundef !40
  %3303 = trunc i8 %3302 to i1
  br i1 %3303, label %3304, label %3309

3304:                                             ; preds = %3300
  call void @llvm.lifetime.start.p0(i64 16, ptr %302) #20
  store i1 true, ptr %303, align 1
  %3305 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %302, ptr noundef nonnull align 8 dereferenceable(24) %3305, i64 noundef 115)
          to label %3306 unwind label %3326

3306:                                             ; preds = %3304
  store i1 true, ptr %304, align 1
  %3307 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #20
  %3308 = xor i1 %3307, true
  br label %3309

3309:                                             ; preds = %3306, %3300, %3296, %3292
  %3310 = phi i1 [ true, %3300 ], [ true, %3296 ], [ true, %3292 ], [ %3308, %3306 ]
  br label %3311

3311:                                             ; preds = %3309, %3290
  %3312 = phi i1 [ false, %3290 ], [ %3310, %3309 ]
  %3313 = load i1, ptr %304, align 1
  br i1 %3313, label %3314, label %3315

3314:                                             ; preds = %3311
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %302) #20
  br label %3315

3315:                                             ; preds = %3314, %3311
  %3316 = load i1, ptr %303, align 1
  br i1 %3316, label %3317, label %3318

3317:                                             ; preds = %3315
  call void @llvm.lifetime.end.p0(i64 16, ptr %302) #20
  br label %3318

3318:                                             ; preds = %3317, %3315
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %301) #20
  br i1 %3312, label %3319, label %3334

3319:                                             ; preds = %3318
  %3320 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3320, ptr noundef @.str.134)
          to label %3321 unwind label %2594

3321:                                             ; preds = %3319
  br label %3334

3322:                                             ; preds = %3288
  %3323 = landingpad { ptr, i32 }
          cleanup
  %3324 = extractvalue { ptr, i32 } %3323, 0
  store ptr %3324, ptr %8, align 8
  %3325 = extractvalue { ptr, i32 } %3323, 1
  store i32 %3325, ptr %9, align 4
  br label %3333

3326:                                             ; preds = %3304
  %3327 = landingpad { ptr, i32 }
          cleanup
  %3328 = extractvalue { ptr, i32 } %3327, 0
  store ptr %3328, ptr %8, align 8
  %3329 = extractvalue { ptr, i32 } %3327, 1
  store i32 %3329, ptr %9, align 4
  %3330 = load i1, ptr %303, align 1
  br i1 %3330, label %3331, label %3332

3331:                                             ; preds = %3326
  call void @llvm.lifetime.end.p0(i64 16, ptr %302) #20
  br label %3332

3332:                                             ; preds = %3331, %3326
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %301) #20
  br label %3333

3333:                                             ; preds = %3332, %3322
  call void @llvm.lifetime.end.p0(i64 16, ptr %301) #20
  br label %3490

3334:                                             ; preds = %3321, %3318
  %3335 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 5
  %3336 = load i8, ptr %3335, align 1, !tbaa !31, !range !39, !noundef !40
  %3337 = trunc i8 %3336 to i1
  store i1 false, ptr %306, align 1
  store i1 false, ptr %307, align 1
  br i1 %3337, label %3338, label %3346

3338:                                             ; preds = %3334
  call void @llvm.lifetime.start.p0(i64 16, ptr %305) #20
  store i1 true, ptr %306, align 1
  %3339 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %305, ptr noundef nonnull align 8 dereferenceable(24) %3339, i64 noundef 68)
          to label %3340 unwind label %3357

3340:                                             ; preds = %3338
  store i1 true, ptr %307, align 1
  %3341 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  br i1 %3341, label %3346, label %3342

3342:                                             ; preds = %3340
  %3343 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 3
  %3344 = load i64, ptr %3343, align 8, !tbaa !29
  %3345 = icmp ult i64 %3344, 64
  br label %3346

3346:                                             ; preds = %3342, %3340, %3334
  %3347 = phi i1 [ false, %3340 ], [ false, %3334 ], [ %3345, %3342 ]
  %3348 = load i1, ptr %307, align 1
  br i1 %3348, label %3349, label %3350

3349:                                             ; preds = %3346
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  br label %3350

3350:                                             ; preds = %3349, %3346
  %3351 = load i1, ptr %306, align 1
  br i1 %3351, label %3352, label %3353

3352:                                             ; preds = %3350
  call void @llvm.lifetime.end.p0(i64 16, ptr %305) #20
  br label %3353

3353:                                             ; preds = %3352, %3350
  br i1 %3347, label %3354, label %3364

3354:                                             ; preds = %3353
  %3355 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3355, ptr noundef @.str.135)
          to label %3356 unwind label %2594

3356:                                             ; preds = %3354
  br label %3364

3357:                                             ; preds = %3338
  %3358 = landingpad { ptr, i32 }
          cleanup
  %3359 = extractvalue { ptr, i32 } %3358, 0
  store ptr %3359, ptr %8, align 8
  %3360 = extractvalue { ptr, i32 } %3358, 1
  store i32 %3360, ptr %9, align 4
  %3361 = load i1, ptr %306, align 1
  br i1 %3361, label %3362, label %3363

3362:                                             ; preds = %3357
  call void @llvm.lifetime.end.p0(i64 16, ptr %305) #20
  br label %3363

3363:                                             ; preds = %3362, %3357
  br label %3490

3364:                                             ; preds = %3356, %3353
  %3365 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 4
  %3366 = load i8, ptr %3365, align 8, !tbaa !30, !range !39, !noundef !40
  %3367 = trunc i8 %3366 to i1
  store i1 false, ptr %309, align 1
  store i1 false, ptr %310, align 1
  br i1 %3367, label %3368, label %3373

3368:                                             ; preds = %3364
  call void @llvm.lifetime.start.p0(i64 16, ptr %308) #20
  store i1 true, ptr %309, align 1
  %3369 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %308, ptr noundef nonnull align 8 dereferenceable(24) %3369, i64 noundef 70)
          to label %3370 unwind label %3384

3370:                                             ; preds = %3368
  store i1 true, ptr %310, align 1
  %3371 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %308) #20
  %3372 = xor i1 %3371, true
  br label %3373

3373:                                             ; preds = %3370, %3364
  %3374 = phi i1 [ false, %3364 ], [ %3372, %3370 ]
  %3375 = load i1, ptr %310, align 1
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3373
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %308) #20
  br label %3377

3377:                                             ; preds = %3376, %3373
  %3378 = load i1, ptr %309, align 1
  br i1 %3378, label %3379, label %3380

3379:                                             ; preds = %3377
  call void @llvm.lifetime.end.p0(i64 16, ptr %308) #20
  br label %3380

3380:                                             ; preds = %3379, %3377
  br i1 %3374, label %3381, label %3391

3381:                                             ; preds = %3380
  %3382 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3382, ptr noundef @.str.136)
          to label %3383 unwind label %2594

3383:                                             ; preds = %3381
  br label %3391

3384:                                             ; preds = %3368
  %3385 = landingpad { ptr, i32 }
          cleanup
  %3386 = extractvalue { ptr, i32 } %3385, 0
  store ptr %3386, ptr %8, align 8
  %3387 = extractvalue { ptr, i32 } %3385, 1
  store i32 %3387, ptr %9, align 4
  %3388 = load i1, ptr %309, align 1
  br i1 %3388, label %3389, label %3390

3389:                                             ; preds = %3384
  call void @llvm.lifetime.end.p0(i64 16, ptr %308) #20
  br label %3390

3390:                                             ; preds = %3389, %3384
  br label %3490

3391:                                             ; preds = %3383, %3380
  call void @llvm.lifetime.start.p0(i64 32, ptr %311) #20
  %3392 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %311, ptr noundef %3392)
          to label %3393 unwind label %3397

3393:                                             ; preds = %3391
  call void @llvm.lifetime.start.p0(i64 1, ptr %312) #20
  store i8 0, ptr %312, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %313) #20
  store i8 0, ptr %313, align 1, !tbaa !42
  %3394 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef @.str.137)
          to label %3395 unwind label %3401

3395:                                             ; preds = %3393
  br i1 %3394, label %3396, label %3405

3396:                                             ; preds = %3395
  br label %3418

3397:                                             ; preds = %3391
  %3398 = landingpad { ptr, i32 }
          cleanup
  %3399 = extractvalue { ptr, i32 } %3398, 0
  store ptr %3399, ptr %8, align 8
  %3400 = extractvalue { ptr, i32 } %3398, 1
  store i32 %3400, ptr %9, align 4
  br label %3489

3401:                                             ; preds = %3438, %3413, %3409, %3405, %3393
  %3402 = landingpad { ptr, i32 }
          cleanup
  %3403 = extractvalue { ptr, i32 } %3402, 0
  store ptr %3403, ptr %8, align 8
  %3404 = extractvalue { ptr, i32 } %3402, 1
  store i32 %3404, ptr %9, align 4
  br label %3488

3405:                                             ; preds = %3395
  %3406 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef @.str.138)
          to label %3407 unwind label %3401

3407:                                             ; preds = %3405
  br i1 %3406, label %3408, label %3409

3408:                                             ; preds = %3407
  store i8 1, ptr %312, align 1, !tbaa !42
  br label %3417

3409:                                             ; preds = %3407
  %3410 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef @.str.139)
          to label %3411 unwind label %3401

3411:                                             ; preds = %3409
  br i1 %3410, label %3412, label %3413

3412:                                             ; preds = %3411
  store i8 1, ptr %313, align 1, !tbaa !42
  store i8 1, ptr %312, align 1, !tbaa !42
  br label %3416

3413:                                             ; preds = %3411
  %3414 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZL15bad_priv_stringPKc(ptr noundef %3414)
          to label %3415 unwind label %3401

3415:                                             ; preds = %3413
  br label %3416

3416:                                             ; preds = %3415, %3412
  br label %3417

3417:                                             ; preds = %3416, %3408
  br label %3418

3418:                                             ; preds = %3417, %3396
  %3419 = load i8, ptr %312, align 1, !tbaa !42, !range !39, !noundef !40
  %3420 = trunc i8 %3419 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %314) #20
  %3421 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %314, ptr noundef nonnull align 8 dereferenceable(24) %3421, i64 noundef 85)
          to label %3422 unwind label %3441

3422:                                             ; preds = %3418
  %3423 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %314, i1 noundef zeroext %3420) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %314) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %314) #20
  %3424 = load i8, ptr %313, align 1, !tbaa !42, !range !39, !noundef !40
  %3425 = trunc i8 %3424 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %315) #20
  %3426 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %315, ptr noundef nonnull align 8 dereferenceable(24) %3426, i64 noundef 83)
          to label %3427 unwind label %3445

3427:                                             ; preds = %3422
  %3428 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %315, i1 noundef zeroext %3425) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %315) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %315) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %316) #20
  %3429 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %316, ptr noundef nonnull align 8 dereferenceable(24) %3429, i64 noundef 72)
          to label %3430 unwind label %3449

3430:                                             ; preds = %3427
  %3431 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #20
  br i1 %3431, label %3432, label %3436

3432:                                             ; preds = %3430
  %3433 = load i8, ptr %313, align 1, !tbaa !42, !range !39, !noundef !40
  %3434 = trunc i8 %3433 to i1
  %3435 = xor i1 %3434, true
  br label %3436

3436:                                             ; preds = %3432, %3430
  %3437 = phi i1 [ false, %3430 ], [ %3435, %3432 ]
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %316) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %316) #20
  br i1 %3437, label %3438, label %3453

3438:                                             ; preds = %3436
  %3439 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZL14bad_isa_stringPKcS0_(ptr noundef %3439, ptr noundef @.str.140)
          to label %3440 unwind label %3401

3440:                                             ; preds = %3438
  br label %3453

3441:                                             ; preds = %3418
  %3442 = landingpad { ptr, i32 }
          cleanup
  %3443 = extractvalue { ptr, i32 } %3442, 0
  store ptr %3443, ptr %8, align 8
  %3444 = extractvalue { ptr, i32 } %3442, 1
  store i32 %3444, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %314) #20
  br label %3488

3445:                                             ; preds = %3422
  %3446 = landingpad { ptr, i32 }
          cleanup
  %3447 = extractvalue { ptr, i32 } %3446, 0
  store ptr %3447, ptr %8, align 8
  %3448 = extractvalue { ptr, i32 } %3446, 1
  store i32 %3448, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %315) #20
  br label %3488

3449:                                             ; preds = %3427
  %3450 = landingpad { ptr, i32 }
          cleanup
  %3451 = extractvalue { ptr, i32 } %3450, 0
  store ptr %3451, ptr %8, align 8
  %3452 = extractvalue { ptr, i32 } %3450, 1
  store i32 %3452, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %316) #20
  br label %3488

3453:                                             ; preds = %3440, %3436
  %3454 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 0
  %3455 = load i32, ptr %3454, align 8, !tbaa !10
  %3456 = icmp eq i32 %3455, 32
  %3457 = select i1 %3456, i64 1073741824, i64 -9223372036854775808
  %3458 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 1
  store i64 %3457, ptr %3458, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %317) #20
  store i8 65, ptr %317, align 1, !tbaa !32
  br label %3459

3459:                                             ; preds = %3484, %3453
  %3460 = load i8, ptr %317, align 1, !tbaa !32
  %3461 = zext i8 %3460 to i32
  %3462 = icmp sle i32 %3461, 90
  br i1 %3462, label %3464, label %3463

3463:                                             ; preds = %3459
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #20
  br label %3487

3464:                                             ; preds = %3459
  call void @llvm.lifetime.start.p0(i64 16, ptr %318) #20
  %3465 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 6
  %3466 = load i8, ptr %317, align 1, !tbaa !32
  %3467 = zext i8 %3466 to i64
  invoke void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %318, ptr noundef nonnull align 8 dereferenceable(24) %3465, i64 noundef %3467)
          to label %3468 unwind label %3479

3468:                                             ; preds = %3464
  %3469 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %318) #20
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %318) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %318) #20
  br i1 %3469, label %3470, label %3483

3470:                                             ; preds = %3468
  %3471 = load i8, ptr %317, align 1, !tbaa !32
  %3472 = zext i8 %3471 to i32
  %3473 = sub nsw i32 %3472, 65
  %3474 = zext i32 %3473 to i64
  %3475 = shl i64 1, %3474
  %3476 = getelementptr inbounds nuw %class.isa_parser_t, ptr %319, i32 0, i32 1
  %3477 = load i64, ptr %3476, align 8, !tbaa !43
  %3478 = or i64 %3477, %3475
  store i64 %3478, ptr %3476, align 8, !tbaa !43
  br label %3483

3479:                                             ; preds = %3464
  %3480 = landingpad { ptr, i32 }
          cleanup
  %3481 = extractvalue { ptr, i32 } %3480, 0
  store ptr %3481, ptr %8, align 8
  %3482 = extractvalue { ptr, i32 } %3480, 1
  store i32 %3482, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %318) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #20
  br label %3488

3483:                                             ; preds = %3470, %3468
  br label %3484

3484:                                             ; preds = %3483
  %3485 = load i8, ptr %317, align 1, !tbaa !32
  %3486 = add i8 %3485, 1
  store i8 %3486, ptr %317, align 1, !tbaa !32
  br label %3459, !llvm.loop !44

3487:                                             ; preds = %3463
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %312) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %311) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %311) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  ret void

3488:                                             ; preds = %3479, %3449, %3445, %3441, %3401
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %312) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %311) #20
  br label %3489

3489:                                             ; preds = %3488, %3397
  call void @llvm.lifetime.end.p0(i64 32, ptr %311) #20
  br label %3490

3490:                                             ; preds = %3489, %3390, %3363, %3333, %3284, %3238, %3185, %3153, %3121, %3089, %3057, %2941, %2889, %2857, %2825, %2791, %2790, %2737, %2684, %2652, %2594, %2593, %2558, %2554, %2542, %2538, %2534, %2530, %2504, %2503, %2447, %2443, %2439, %2435, %2416, %2415, %2380, %2376, %2372, %2360, %2335, %593, %589, %585, %539, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %3491

3491:                                             ; preds = %3490, %472, %402, %394, %393, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %3492

3492:                                             ; preds = %3491, %333
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %322) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #20
  br label %3493

3493:                                             ; preds = %3492
  %3494 = load ptr, ptr %8, align 8
  %3495 = load i32, ptr %9, align 4
  %3496 = insertvalue { ptr, i32 } poison, ptr %3494, 0
  %3497 = insertvalue { ptr, i32 } %3496, i32 %3495, 1
  resume { ptr, i32 } %3497
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm167EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = sext i8 %17 to i32
  %19 = call i32 @tolower(i32 noundef %18) #21
  %20 = trunc i32 %19 to i8
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %20)
          to label %22 unwind label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !8
  br label %10, !llvm.loop !51

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %34

30:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

33:                                               ; preds = %32, %30
  ret void

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %84

9:                                                ; preds = %2
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %84

12:                                               ; preds = %10
  br i1 %11, label %24, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21) #20
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %23 unwind label %84

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %13, %12, %9
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %84

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %84

31:                                               ; preds = %28
  br i1 %30, label %32, label %54

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = icmp ne ptr %33, %7
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %43, ptr noundef %45, i64 noundef %47)
          to label %48 unwind label %84

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %51)
          to label %52 unwind label %84

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %32
  br label %82

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %55 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %84

56:                                               ; preds = %54
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %58, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !32
  store i64 %60, ptr %6, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !47
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  %75 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
  br label %81

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = load ptr, ptr %4, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  ret ptr %7

84:                                               ; preds = %54, %49, %42, %28, %24, %19, %10, %2
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef @.str.142)
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = load i64, ptr %7, align 8, !tbaa !38
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %15, i64 noundef %16) #20
  store i64 %17, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %21, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %23 = load i64, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !38
  %27 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !52
  %28 = load i32, ptr %11, align 4, !tbaa !52
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = load i64, ptr %9, align 8, !tbaa !38
  %33 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %31, i64 noundef %32) #20
  store i32 %33, ptr %11, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %30, %4
  %35 = load i32, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14bad_isa_stringPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef @.str.144, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !42
  store i8 1, ptr %7, align 1, !tbaa !42
  %10 = load i8, ptr %7, align 1, !tbaa !42, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !38
  %18 = load i64, ptr %8, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.149)
  %12 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<167>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt6bitsetILm167EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !42, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %11) #20
  %13 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !38
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %19) #20
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %17, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i8 %2, ptr %7, align 1, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = load i8, ptr %7, align 1, !tbaa !32
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #20
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #20
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
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !38
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %17 = load i64, ptr %7, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !47
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %9 = call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %10, ptr %3, align 4, !tbaa !52
  %11 = call ptr @__errno_location() #23
  store i32 0, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef %4, i32 noundef 10) #20
  store i64 %14, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %15 = call ptr @__errno_location() #23
  %16 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %16, ptr %6, align 4, !tbaa !52
  %17 = load i32, ptr %3, align 4, !tbaa !52
  %18 = call ptr @__errno_location() #23
  store i32 %17, ptr %18, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %1
  %28 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.151)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #24
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @__cxa_free_exception(ptr %28) #20
  br label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.151)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #24
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @__cxa_free_exception(ptr %38) #20
  br label %46

44:                                               ; preds = %34
  %45 = load i64, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i64 %45

46:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.6", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.152) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15bad_priv_stringPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.153, ptr noundef %4) #20
  call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !83
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = load i64, ptr %5, align 8, !tbaa !38
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
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
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %16 = load i64, ptr %7, align 8, !tbaa !38
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !38
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %21 = load i64, ptr %10, align 8, !tbaa !38
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !38
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !38
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !38
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.141) #24
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = load i64, ptr %6, align 8, !tbaa !38
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  store i64 %26, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  store i64 %33, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.143, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !38
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !42
  %15 = load i8, ptr %7, align 1, !tbaa !42, !range !39, !noundef !40
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !38
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = load i64, ptr %5, align 8, !tbaa !38
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #20
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !38
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #16

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.145, ptr noundef %8, ptr noundef %9, ptr noundef %10) #20
  call void @abort() #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #16

; Function Attrs: noreturn nounwind
declare void @abort() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.146)
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = load i64, ptr %8, align 8, !tbaa !38
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !38
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
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !38
  %19 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.147)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  store i64 %20, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %21 = load i64, ptr %11, align 8, !tbaa !38
  %22 = load i64, ptr %10, align 8, !tbaa !38
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !38
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !38
  %26 = load i64, ptr %12, align 8, !tbaa !38
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %33 = load i64, ptr %11, align 8, !tbaa !38
  %34 = load i64, ptr %7, align 8, !tbaa !38
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !38
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !38
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #20
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !38
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !38
  %45 = load i64, ptr %10, align 8, !tbaa !38
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !38
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !38
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !38
  %68 = load i64, ptr %8, align 8, !tbaa !38
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !38
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !38
  %79 = load i64, ptr %10, align 8, !tbaa !38
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = load i64, ptr %10, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load i64, ptr %8, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !38
  %91 = load i64, ptr %8, align 8, !tbaa !38
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load i64, ptr %10, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = load i64, ptr %8, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !38
  %118 = load i64, ptr %8, align 8, !tbaa !38
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !38
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = load i64, ptr %15, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = load i64, ptr %8, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !38
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load i64, ptr %16, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = load i64, ptr %16, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = load i64, ptr %10, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !38
  %144 = load i64, ptr %16, align 8, !tbaa !38
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !38
  %152 = load i64, ptr %8, align 8, !tbaa !38
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #20
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.148)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !38
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.148)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = load i64, ptr %7, align 8, !tbaa !38
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.150)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = load i64, ptr %8, align 8, !tbaa !38
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
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
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !93
  %27 = load i64, ptr %7, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !38
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = load i8, ptr %6, align 1, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !32
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = load i8, ptr %6, align 1, !tbaa !32
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i8 %2, ptr %7, align 1, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %7, align 1, !tbaa !32
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  store i64 %10, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %14, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !38
  %18 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !38
  %23 = load i64, ptr %6, align 8, !tbaa !38
  %24 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %22, i64 noundef %23) #20
  store i32 %24, ptr %8, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store i64 %9, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %20 = add i64 %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #18

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #16

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #19

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #20
  store ptr %14, ptr %5, align 8, !tbaa !99
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %16, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %7, !llvm.loop !101

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm167EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #20
  %11 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %12) #20
  %14 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !38
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #20
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.9", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  %22 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %26 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 1, ptr %10, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %34 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !39, !noundef !40
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  store ptr %14, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  store ptr %15, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1, !tbaa !42
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %20, ptr %7, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !42
  %27 = load i8, ptr %8, align 1, !tbaa !42, !range !39, !noundef !40
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !99
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #20
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #20
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !99
  br label %16, !llvm.loop !119

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %38 = load ptr, ptr %7, align 8, !tbaa !102
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #20
  %39 = load i8, ptr %8, align 1, !tbaa !42, !range !39, !noundef !40
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !102
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !73
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
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !124
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !102
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !102
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !102
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %32 = load ptr, ptr %11, align 8, !tbaa !124
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  %34 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %14, align 8, !tbaa !99
  %35 = load i8, ptr %12, align 1, !tbaa !42, !range !39, !noundef !40
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !99
  %38 = load ptr, ptr %9, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !89
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !89
  %47 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !128
  %10 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = load i8, ptr %11, align 1, !tbaa !42, !range !39, !noundef !40
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::strong_ordering", align 1
  %8 = alloca %"struct.std::__cmp_cat::__unspec", align 1
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = call i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %12 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  call void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef null) #20
  %13 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %14) #20
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %8, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %10, ptr %8, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %0) #1 comdat {
  %2 = alloca %"class.std::strong_ordering", align 1
  %3 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !139
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::strong_ordering", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call i8 @_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai(i32 noundef %8) #20
  %11 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %3, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  ret i8 %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai(i32 noundef %0) #1 comdat {
  %2 = alloca %"class.std::strong_ordering", align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i8 -1, i8 1
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, i8 0, i8 %6
  %9 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %8, ptr %9, align 1, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  store i64 %10, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  store i64 %12, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %14, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !52
  %20 = load i32, ptr %8, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !38
  %24 = load i64, ptr %6, align 8, !tbaa !38
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #20
  store i32 %25, ptr %8, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = call noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !147
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12isa_parser_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS12isa_parser_t", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !15, i64 40, !17, i64 64, !19, i64 96}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTSSt6bitsetILm167EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !13, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!19 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !13, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!28 = !{!11, !13, i64 16}
!29 = !{!11, !13, i64 24}
!30 = !{!11, !14, i64 32}
!31 = !{!11, !14, i64 33}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!13, !13, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !34}
!42 = !{!14, !14, i64 0}
!43 = !{!11, !13, i64 8}
!44 = distinct !{!44, !34}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !5, i64 0}
!51 = distinct !{!51, !34}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt6bitsetILm167EE9referenceE", !5, i64 0}
!55 = !{!56, !13, i64 8}
!56 = !{!"_ZTSNSt6bitsetILm167EE9referenceE", !57, i64 0, !13, i64 8}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!61 = !{!17, !13, i64 8}
!62 = !{!57, !57, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!69 = !{!18, !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!72 = !{!17, !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!83 = !{!24, !26, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!86 = !{!24, !27, i64 8}
!87 = !{!24, !27, i64 16}
!88 = !{!24, !27, i64 24}
!89 = !{!24, !13, i64 32}
!90 = !{!5, !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!93 = !{!94, !48, i64 0}
!94 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !48, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!101 = distinct !{!101, !34}
!102 = !{!27, !27, i64 0}
!103 = !{!25, !27, i64 24}
!104 = !{!25, !27, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!107 = !{!108, !27, i64 8}
!108 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !27, i64 0, !27, i64 8}
!109 = !{!108, !27, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 bool", !5, i64 0}
!116 = !{!117, !14, i64 8}
!117 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !118, i64 0, !14, i64 8}
!118 = !{!"_ZTSSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !27, i64 0}
!119 = distinct !{!119, !34}
!120 = !{!121, !27, i64 0}
!121 = !{!"_ZTSSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !27, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !5, i64 0}
!128 = !{i64 0, i64 8, !102}
!129 = !{!130, !14, i64 8}
!130 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !121, i64 0, !14, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTSSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!139 = !{!140, !6, i64 0}
!140 = !{!"_ZTSSt15strong_ordering", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt9__cmp_cat8__unspecE", !5, i64 0}
!143 = !{!144, !74, i64 0}
!144 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !74, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!147 = !{!118, !27, i64 0}
