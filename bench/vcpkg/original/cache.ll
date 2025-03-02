target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"struct.vcpkg::Cache" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct.Just = type { i32 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr.3" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.4" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.5" = type { ptr, ptr }
%struct._Guard.7 = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Z15test_case_cacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvv = comdat any

$_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_ = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE3endEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE8key_compEv = comdat any

$_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE12emplace_hintIJRS9_iEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNK4JustclEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11lower_boundERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8key_compEv = comdat any

$_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeC2IJRS7_iEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_create_nodeIJRS7_iEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRS7_iEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRS8_iEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS9_JRS8_iEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKiEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIiiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIRKPKiEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIPKiS2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKPKiS4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN5Catch6Detail17rawMemoryToStringIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch15compareNotEqualIPKiRKS2_EEbRKT_OT0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev = comdat any

$_Z15test_case_cacheIN5vcpkg13StringLiteralEEvv = comdat any

$_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc = comdat any

$_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc = comdat any

$_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_ = comdat any

$_ZN5vcpkg11ZStringViewC2EPKcm = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_ = comdat any

$_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE12emplace_hintIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg13StringLiteralEvEESt17_Rb_tree_iteratorIS8_ERKT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg13StringLiteralEvEESt23_Rb_tree_const_iteratorIS8_ERKT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv = comdat any

$_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg13StringLiteralEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg13StringLiteralEEEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeC2IJRKN5vcpkg13StringLiteralEiEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_create_nodeIJRKN5vcpkg13StringLiteralEiEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRKN5vcpkg13StringLiteralEiEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKN5vcpkg13StringLiteralEiEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS9_JRKN5vcpkg13StringLiteralEiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRKN5vcpkg13StringLiteralEiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_ = comdat any

$_ZNK5vcpkg10StringViewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKPKiS4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPKiS4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPKiS4_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/cache.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cache non-transparent\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"[cache]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cache transparent\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"durian\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"melon\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"*first_addr == 42\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"first_addr == cache_hit_addr\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"*miss_below_addr == 1729\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"miss_below_addr != first_addr\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"hit_below_addr == miss_below_addr\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"*miss_above_addr == 1234\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"miss_above_addr != first_addr\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"hit_above_addr == miss_above_addr\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZTVN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPKiS4_EE, ptr @_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPKiS4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local constant [31 x i8] c"N5Catch10BinaryExprIRKPKiS4_EE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cache.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 {
  call void @_Z15test_case_cacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.5, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 49) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #2 {
  call void @_Z15test_case_cacheIN5vcpkg13StringLiteralEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_case_cacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvv() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Cache", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Just, align 4
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca %"class.Catch::ExprLhs", align 8
  %18 = alloca %"struct.Catch::Decomposer", align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Just, align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.3", align 8
  %27 = alloca %"class.Catch::ExprLhs.4", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct.Just, align 4
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr", align 8
  %36 = alloca %"class.Catch::ExprLhs", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca i32, align 4
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::BinaryExpr.3", align 8
  %44 = alloca %"class.Catch::ExprLhs.4", align 8
  %45 = alloca %"struct.Catch::Decomposer", align 1
  %46 = alloca ptr, align 8
  %47 = alloca %struct.Just, align 4
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.Catch::BinaryExpr.3", align 8
  %53 = alloca %"class.Catch::ExprLhs.4", align 8
  %54 = alloca %"struct.Catch::Decomposer", align 1
  %55 = alloca ptr, align 8
  %56 = alloca %struct.Just, align 4
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"class.Catch::BinaryExpr", align 8
  %62 = alloca %"class.Catch::ExprLhs", align 8
  %63 = alloca %"struct.Catch::Decomposer", align 1
  %64 = alloca i32, align 4
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::BinaryExpr.3", align 8
  %70 = alloca %"class.Catch::ExprLhs.4", align 8
  %71 = alloca %"struct.Catch::Decomposer", align 1
  %72 = alloca ptr, align 8
  %73 = alloca %struct.Just, align 4
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::BinaryExpr.3", align 8
  %79 = alloca %"class.Catch::ExprLhs.4", align 8
  %80 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #6
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %81 unwind label %104

81:                                               ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %82 unwind label %108

82:                                               ; preds = %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %83 unwind label %112

83:                                               ; preds = %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %84 = getelementptr inbounds nuw %struct.Just, ptr %11, i32 0, i32 0
  store i32 42, ptr %84, align 4, !tbaa !21
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %86 unwind label %116

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  store ptr %85, ptr %10, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %88 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.10) #6
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %94, i64 %96, i32 noundef 2)
          to label %97 unwind label %120

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %98 = load ptr, ptr %10, align 8, !tbaa !24
  %99 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %124

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %17, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 42, ptr %19, align 4, !tbaa !26
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %102 unwind label %128

102:                                              ; preds = %100
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %103 unwind label %132

103:                                              ; preds = %102
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #6
  br label %143

104:                                              ; preds = %0
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %4, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  br label %556

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %555

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %4, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %554

116:                                              ; preds = %83
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %4, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %553

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %4, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %176

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %4, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %5, align 4
  br label %137

128:                                              ; preds = %100
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %4, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %5, align 4
  br label %136

132:                                              ; preds = %102
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %4, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #6
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #6
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @__cxa_begin_catch(ptr %139) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %141 unwind label %166

141:                                              ; preds = %138
  invoke void @__cxa_end_catch()
          to label %142 unwind label %170

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %144 unwind label %170

144:                                              ; preds = %143
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %147 = getelementptr inbounds nuw %struct.Just, ptr %21, i32 0, i32 0
  store i32 42, ptr %147, align 4, !tbaa !21
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %149 unwind label %177

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  store ptr %148, ptr %20, align 8, !tbaa !24
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %151 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %153 = extractvalue { ptr, i64 } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %155 = extractvalue { ptr, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 27) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.11) #6
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %157, i64 %159, i32 noundef 2)
          to label %160 unwind label %181

160:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %161 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %162 unwind label %185

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %27, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %164 unwind label %185

164:                                              ; preds = %162
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %165 unwind label %189

165:                                              ; preds = %164
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %199

166:                                              ; preds = %138
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %4, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %174 unwind label %562

170:                                              ; preds = %143, %141
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %4, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %5, align 4
  br label %175

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %170
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  br label %176

176:                                              ; preds = %175, %120
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %553

177:                                              ; preds = %146
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %4, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %552

181:                                              ; preds = %150
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %233

185:                                              ; preds = %162, %160
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %4, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %5, align 4
  br label %193

189:                                              ; preds = %164
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %4, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8
  %196 = call ptr @__cxa_begin_catch(ptr %195) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %197 unwind label %223

197:                                              ; preds = %194
  invoke void @__cxa_end_catch()
          to label %198 unwind label %227

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %165
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %200 unwind label %227

200:                                              ; preds = %199
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %203 = getelementptr inbounds nuw %struct.Just, ptr %30, i32 0, i32 0
  store i32 1729, ptr %203, align 4, !tbaa !21
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %205 unwind label %234

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  store ptr %204, ptr %29, align 8, !tbaa !24
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %207 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %209 = extractvalue { ptr, i64 } %207, 0
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %211 = extractvalue { ptr, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 31) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.12) #6
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %213, i64 %215, i32 noundef 2)
          to label %216 unwind label %238

216:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %217 = load ptr, ptr %29, align 8, !tbaa !24
  %218 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %219 unwind label %242

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %36, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 1729, ptr %38, align 4, !tbaa !26
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %221 unwind label %246

221:                                              ; preds = %219
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %222 unwind label %250

222:                                              ; preds = %221
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %261

223:                                              ; preds = %194
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %4, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %231 unwind label %562

227:                                              ; preds = %199, %197
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %4, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %5, align 4
  br label %232

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231, %227
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %233

233:                                              ; preds = %232, %181
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %552

234:                                              ; preds = %202
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %4, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %551

238:                                              ; preds = %206
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %4, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %291

242:                                              ; preds = %216
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %4, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %5, align 4
  br label %255

246:                                              ; preds = %219
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %4, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %5, align 4
  br label %254

250:                                              ; preds = %221
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %4, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %254

254:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %255

255:                                              ; preds = %254, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %4, align 8
  %258 = call ptr @__cxa_begin_catch(ptr %257) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %259 unwind label %281

259:                                              ; preds = %256
  invoke void @__cxa_end_catch()
          to label %260 unwind label %285

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %222
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %262 unwind label %285

262:                                              ; preds = %261
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %266 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %268 = extractvalue { ptr, i64 } %266, 0
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %270 = extractvalue { ptr, i64 } %266, 1
  store i64 %270, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str, i64 noundef 32) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.13) #6
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %272, i64 %274, i32 noundef 2)
          to label %275 unwind label %292

275:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  %276 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %277 unwind label %296

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %44, i32 0, i32 0
  store ptr %276, ptr %278, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %279 unwind label %296

279:                                              ; preds = %277
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %280 unwind label %300

280:                                              ; preds = %279
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  br label %310

281:                                              ; preds = %256
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %4, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %289 unwind label %562

285:                                              ; preds = %261, %259
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %4, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %5, align 4
  br label %290

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %285
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  br label %291

291:                                              ; preds = %290, %238
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %551

292:                                              ; preds = %265
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  br label %343

296:                                              ; preds = %277, %275
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %4, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %5, align 4
  br label %304

300:                                              ; preds = %279
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %4, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  br label %304

304:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8
  %307 = call ptr @__cxa_begin_catch(ptr %306) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %308 unwind label %333

308:                                              ; preds = %305
  invoke void @__cxa_end_catch()
          to label %309 unwind label %337

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %280
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %311 unwind label %337

311:                                              ; preds = %310
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %314 = getelementptr inbounds nuw %struct.Just, ptr %47, i32 0, i32 0
  store i32 1729, ptr %314, align 4, !tbaa !21
  %315 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %316 unwind label %344

316:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  store ptr %315, ptr %46, align 8, !tbaa !24
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %318 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %320 = extractvalue { ptr, i64 } %318, 0
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %322 = extractvalue { ptr, i64 } %318, 1
  store i64 %322, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str, i64 noundef 34) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.14) #6
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %324, i64 %326, i32 noundef 2)
          to label %327 unwind label %348

327:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  %328 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %329 unwind label %352

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %53, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %331 unwind label %352

331:                                              ; preds = %329
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %52)
          to label %332 unwind label %356

332:                                              ; preds = %331
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #6
  br label %366

333:                                              ; preds = %305
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %4, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %341 unwind label %562

337:                                              ; preds = %310, %308
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %4, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %5, align 4
  br label %342

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341, %337
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  br label %343

343:                                              ; preds = %342, %292
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %551

344:                                              ; preds = %313
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %4, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %550

348:                                              ; preds = %317
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %4, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  br label %400

352:                                              ; preds = %329, %327
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %4, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %5, align 4
  br label %360

356:                                              ; preds = %331
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %4, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #6
  br label %360

360:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #6
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %4, align 8
  %363 = call ptr @__cxa_begin_catch(ptr %362) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %364 unwind label %390

364:                                              ; preds = %361
  invoke void @__cxa_end_catch()
          to label %365 unwind label %394

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %332
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %367 unwind label %394

367:                                              ; preds = %366
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #6
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %370 = getelementptr inbounds nuw %struct.Just, ptr %56, i32 0, i32 0
  store i32 1234, ptr %370, align 4, !tbaa !21
  %371 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %372 unwind label %401

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  store ptr %371, ptr %55, align 8, !tbaa !24
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #6
  %374 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %376 = extractvalue { ptr, i64 } %374, 0
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %378 = extractvalue { ptr, i64 } %374, 1
  store i64 %378, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str, i64 noundef 38) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.15) #6
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %380, i64 %382, i32 noundef 2)
          to label %383 unwind label %405

383:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #6
  %384 = load ptr, ptr %55, align 8, !tbaa !24
  %385 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(4) %384)
          to label %386 unwind label %409

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %62, i32 0, i32 0
  store ptr %385, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  store i32 1234, ptr %64, align 4, !tbaa !26
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %388 unwind label %413

388:                                              ; preds = %386
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %389 unwind label %417

389:                                              ; preds = %388
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #6
  br label %428

390:                                              ; preds = %361
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %4, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %398 unwind label %562

394:                                              ; preds = %366, %364
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %4, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %5, align 4
  br label %399

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %394
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #6
  br label %400

400:                                              ; preds = %399, %348
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #6
  br label %550

401:                                              ; preds = %369
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %4, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %549

405:                                              ; preds = %373
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %4, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  br label %458

409:                                              ; preds = %383
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %4, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %5, align 4
  br label %422

413:                                              ; preds = %386
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %4, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %5, align 4
  br label %421

417:                                              ; preds = %388
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %4, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #6
  br label %421

421:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  br label %422

422:                                              ; preds = %421, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #6
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %4, align 8
  %425 = call ptr @__cxa_begin_catch(ptr %424) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %426 unwind label %448

426:                                              ; preds = %423
  invoke void @__cxa_end_catch()
          to label %427 unwind label %452

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %389
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %429 unwind label %452

429:                                              ; preds = %428
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #6
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %433 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %435 = extractvalue { ptr, i64 } %433, 0
  store ptr %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %437 = extractvalue { ptr, i64 } %433, 1
  store i64 %437, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str, i64 noundef 39) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.16) #6
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %439, i64 %441, i32 noundef 2)
          to label %442 unwind label %459

442:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #6
  %443 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %444 unwind label %463

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %70, i32 0, i32 0
  store ptr %443, ptr %445, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %446 unwind label %463

446:                                              ; preds = %444
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %447 unwind label %467

447:                                              ; preds = %446
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #6
  br label %477

448:                                              ; preds = %423
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %4, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %456 unwind label %562

452:                                              ; preds = %428, %426
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %4, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %5, align 4
  br label %457

456:                                              ; preds = %448
  br label %457

457:                                              ; preds = %456, %452
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #6
  br label %458

458:                                              ; preds = %457, %405
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #6
  br label %549

459:                                              ; preds = %432
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %4, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  br label %510

463:                                              ; preds = %444, %442
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %4, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %5, align 4
  br label %471

467:                                              ; preds = %446
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %4, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #6
  br label %471

471:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #6
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %4, align 8
  %474 = call ptr @__cxa_begin_catch(ptr %473) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %475 unwind label %500

475:                                              ; preds = %472
  invoke void @__cxa_end_catch()
          to label %476 unwind label %504

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %447
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %478 unwind label %504

478:                                              ; preds = %477
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #6
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  %481 = getelementptr inbounds nuw %struct.Just, ptr %73, i32 0, i32 0
  store i32 1234, ptr %481, align 4, !tbaa !21
  %482 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %483 unwind label %511

483:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  store ptr %482, ptr %72, align 8, !tbaa !24
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #6
  %485 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %487 = extractvalue { ptr, i64 } %485, 0
  store ptr %487, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %489 = extractvalue { ptr, i64 } %485, 1
  store i64 %489, ptr %488, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str, i64 noundef 41) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.17) #6
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %491, i64 %493, i32 noundef 2)
          to label %494 unwind label %515

494:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #6
  %495 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %496 unwind label %519

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %79, i32 0, i32 0
  store ptr %495, ptr %497, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %498 unwind label %519

498:                                              ; preds = %496
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %499 unwind label %523

499:                                              ; preds = %498
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #6
  br label %533

500:                                              ; preds = %472
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %4, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %508 unwind label %562

504:                                              ; preds = %477, %475
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %4, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %5, align 4
  br label %509

508:                                              ; preds = %500
  br label %509

509:                                              ; preds = %508, %504
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #6
  br label %510

510:                                              ; preds = %509, %459
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #6
  br label %549

511:                                              ; preds = %480
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %4, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  br label %548

515:                                              ; preds = %484
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %4, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #6
  br label %547

519:                                              ; preds = %496, %494
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %4, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %5, align 4
  br label %527

523:                                              ; preds = %498
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %4, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %5, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #6
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #6
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %4, align 8
  %530 = call ptr @__cxa_begin_catch(ptr %529) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %531 unwind label %537

531:                                              ; preds = %528
  invoke void @__cxa_end_catch()
          to label %532 unwind label %541

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %499
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %534 unwind label %541

534:                                              ; preds = %533
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #6
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #6
  ret void

537:                                              ; preds = %528
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %4, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %545 unwind label %562

541:                                              ; preds = %533, %531
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %4, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %5, align 4
  br label %546

545:                                              ; preds = %537
  br label %546

546:                                              ; preds = %545, %541
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #6
  br label %547

547:                                              ; preds = %546, %515
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #6
  br label %548

548:                                              ; preds = %547, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  br label %549

549:                                              ; preds = %548, %510, %458, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  br label %550

550:                                              ; preds = %549, %400, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  br label %551

551:                                              ; preds = %550, %343, %291, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %552

552:                                              ; preds = %551, %233, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %553

553:                                              ; preds = %552, %176, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %554

554:                                              ; preds = %553, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %555

555:                                              ; preds = %554, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %556

556:                                              ; preds = %555, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #6
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %4, align 8
  %559 = load i32, ptr %5, align 4
  %560 = insertvalue { ptr, i32 } poison, ptr %558, 0
  %561 = insertvalue { ptr, i32 } %560, i32 %559, 1
  resume { ptr, i32 } %561

562:                                              ; preds = %537, %500, %448, %390, %333, %281, %223, %166
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #19
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyIS6_4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SF_EE5valueEiE4typeELi0EEERKiSF_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  %21 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %24, %3
  %32 = phi i1 [ false, %3 ], [ %30, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = call noundef i32 @_ZNK4JustclEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  store i32 %40, ptr %14, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE12emplace_hintIJRS9_iEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.19) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #8

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !45, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN5Catch7ExprLhsIRKPKiEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIPKiS2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.19) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKPKiS4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZN5Catch15compareNotEqualIPKiRKS2_EEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.21) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKPKiS4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !76
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !91
  %28 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !93
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !95
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE12emplace_hintIJRS9_iEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !107
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %9, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4JustclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Just, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !113
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %21, ptr %8, align 8, !tbaa !108
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #6
  store ptr %23, ptr %7, align 8, !tbaa !113
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #6
  store ptr %26, ptr %7, align 8, !tbaa !113
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !115

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  store i64 %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  store i64 %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #6
  store i32 %25, ptr %8, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRS7_iEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", align 8
  %11 = alloca %"struct.std::pair.5", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.5", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeC2IJRS7_iEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !107
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %42

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %36, ptr %38)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  store i32 1, ptr %16, align 4
  br label %49

42:                                               ; preds = %34, %22, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %52

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %48) #6
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeC2IJRS7_iEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %11, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_create_nodeIJRS7_iEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %16, ptr %12, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !108
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %49) #6
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !107
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91) #6
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !107
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !108
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %107) #6
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !108
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.5", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #6
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_create_nodeIJRS7_iEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %7, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRS7_iEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRS7_iEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !113
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRS8_iEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %25) #6
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 128102389400760775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRS8_iEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS9_JRS8_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS9_JRS8_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.7, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.7, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !138
  %27 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !86
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %10, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %11, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  store ptr %14, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  store ptr %15, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !146
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !113
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %20, ptr %7, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !146
  %27 = load i8, ptr %8, align 1, !tbaa !146, !range !52, !noundef !53
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !113
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #6
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !113
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #6
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !113
  br label %16, !llvm.loop !147

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #6
  %39 = load i8, ptr %8, align 1, !tbaa !146, !range !52, !noundef !53
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #6
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !108
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %10, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %11, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %10, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %11, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !113
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !108
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !146
  %28 = load i8, ptr %10, align 1, !tbaa !146, !range !52, !noundef !53
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !113
  %31 = load ptr, ptr %8, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !86
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !86
  %40 = load ptr, ptr %9, align 8, !tbaa !113
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !150
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !146
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %5, ptr %11, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !146, !range !52, !noundef !53
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %19, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !152
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %22, ptr %21, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !153
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !146
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !146
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !146, !range !52, !noundef !53
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !146, !range !52, !noundef !53
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !158
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  invoke void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !26
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPKiEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIPKiS2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKiS4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !163
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !146
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %5, ptr %11, align 8, !tbaa !57
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !146, !range !52, !noundef !53
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !152
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %22, ptr %21, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !158
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  call void @_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  invoke void @_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %17

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %18

17:                                               ; preds = %12, %10
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail17rawMemoryToStringIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5, i64 noundef 8)
  ret void
}

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch15compareNotEqualIPKiRKS2_EEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #6
  store ptr %14, ptr %5, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %16, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %7, !llvm.loop !168

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15test_case_cacheIN5vcpkg13StringLiteralEEvv() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Cache", align 8
  %2 = alloca %"struct.vcpkg::StringLiteral", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Just, align 4
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca %"class.Catch::ExprLhs", align 8
  %15 = alloca %"struct.Catch::Decomposer", align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Just, align 4
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr.3", align 8
  %24 = alloca %"class.Catch::ExprLhs.4", align 8
  %25 = alloca %"struct.Catch::Decomposer", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %struct.Just, align 4
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca %"class.Catch::ExprLhs", align 8
  %34 = alloca %"struct.Catch::Decomposer", align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr.3", align 8
  %41 = alloca %"class.Catch::ExprLhs.4", align 8
  %42 = alloca %"struct.Catch::Decomposer", align 1
  %43 = alloca ptr, align 8
  %44 = alloca %struct.Just, align 4
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.3", align 8
  %50 = alloca %"class.Catch::ExprLhs.4", align 8
  %51 = alloca %"struct.Catch::Decomposer", align 1
  %52 = alloca ptr, align 8
  %53 = alloca %struct.Just, align 4
  %54 = alloca %"class.Catch::AssertionHandler", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"struct.Catch::SourceLineInfo", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"class.Catch::BinaryExpr", align 8
  %59 = alloca %"class.Catch::ExprLhs", align 8
  %60 = alloca %"struct.Catch::Decomposer", align 1
  %61 = alloca i32, align 4
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr.3", align 8
  %67 = alloca %"class.Catch::ExprLhs.4", align 8
  %68 = alloca %"struct.Catch::Decomposer", align 1
  %69 = alloca ptr, align 8
  %70 = alloca %struct.Just, align 4
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"struct.Catch::SourceLineInfo", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::BinaryExpr.3", align 8
  %76 = alloca %"class.Catch::ExprLhs.4", align 8
  %77 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #6
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
          to label %78 unwind label %101

78:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
          to label %79 unwind label %105

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %80 unwind label %109

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %81 = getelementptr inbounds nuw %struct.Just, ptr %8, i32 0, i32 0
  store i32 42, ptr %81, align 4, !tbaa !21
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %83 unwind label %113

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  store ptr %82, ptr %7, align 8, !tbaa !24
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %85 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.10) #6
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %91, i64 %93, i32 noundef 2)
          to label %94 unwind label %117

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %121

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %14, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 42, ptr %16, align 4, !tbaa !26
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %99 unwind label %125

99:                                               ; preds = %97
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %100 unwind label %129

100:                                              ; preds = %99
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #6
  br label %140

101:                                              ; preds = %0
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %3, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %4, align 4
  br label %553

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %3, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %4, align 4
  br label %552

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %3, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %4, align 4
  br label %551

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %550

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %173

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %3, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %4, align 4
  br label %134

125:                                              ; preds = %97
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %3, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %4, align 4
  br label %133

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %3, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %134

134:                                              ; preds = %133, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #6
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @__cxa_begin_catch(ptr %136) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %138 unwind label %163

138:                                              ; preds = %135
  invoke void @__cxa_end_catch()
          to label %139 unwind label %167

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %100
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %141 unwind label %167

141:                                              ; preds = %140
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %144 = getelementptr inbounds nuw %struct.Just, ptr %18, i32 0, i32 0
  store i32 42, ptr %144, align 4, !tbaa !21
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %146 unwind label %174

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  store ptr %145, ptr %17, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %148 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %150 = extractvalue { ptr, i64 } %148, 0
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %152 = extractvalue { ptr, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i64 noundef 27) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.11) #6
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %154, i64 %156, i32 noundef 2)
          to label %157 unwind label %178

157:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %158 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %159 unwind label %182

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %24, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %161 unwind label %182

161:                                              ; preds = %159
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %162 unwind label %186

162:                                              ; preds = %161
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  br label %196

163:                                              ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %3, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %171 unwind label %559

167:                                              ; preds = %140, %138
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %3, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %4, align 4
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %167
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #6
  br label %173

173:                                              ; preds = %172, %117
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  br label %550

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %3, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %549

178:                                              ; preds = %147
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %230

182:                                              ; preds = %159, %157
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %3, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %4, align 4
  br label %190

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %3, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #6
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %3, align 8
  %193 = call ptr @__cxa_begin_catch(ptr %192) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %194 unwind label %220

194:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %195 unwind label %224

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %162
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %197 unwind label %224

197:                                              ; preds = %196
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #6
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %200 = getelementptr inbounds nuw %struct.Just, ptr %27, i32 0, i32 0
  store i32 1729, ptr %200, align 4, !tbaa !21
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %202 unwind label %231

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  store ptr %201, ptr %26, align 8, !tbaa !24
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %204 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %206 = extractvalue { ptr, i64 } %204, 0
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %208 = extractvalue { ptr, i64 } %204, 1
  store i64 %208, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str, i64 noundef 31) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.12) #6
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %210, i64 %212, i32 noundef 2)
          to label %213 unwind label %235

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  %214 = load ptr, ptr %26, align 8, !tbaa !24
  %215 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %216 unwind label %239

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %33, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 1729, ptr %35, align 4, !tbaa !26
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %218 unwind label %243

218:                                              ; preds = %216
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %219 unwind label %247

219:                                              ; preds = %218
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #6
  br label %258

220:                                              ; preds = %191
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %3, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %228 unwind label %559

224:                                              ; preds = %196, %194
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %3, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %4, align 4
  br label %229

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %224
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #6
  br label %230

230:                                              ; preds = %229, %178
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #6
  br label %549

231:                                              ; preds = %199
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %3, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %548

235:                                              ; preds = %203
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %3, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %288

239:                                              ; preds = %213
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %3, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %4, align 4
  br label %252

243:                                              ; preds = %216
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %3, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %4, align 4
  br label %251

247:                                              ; preds = %218
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %3, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #6
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %252

252:                                              ; preds = %251, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #6
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %3, align 8
  %255 = call ptr @__cxa_begin_catch(ptr %254) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %256 unwind label %278

256:                                              ; preds = %253
  invoke void @__cxa_end_catch()
          to label %257 unwind label %282

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %219
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %259 unwind label %282

259:                                              ; preds = %258
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #6
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %263 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %265 = extractvalue { ptr, i64 } %263, 0
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %267 = extractvalue { ptr, i64 } %263, 1
  store i64 %267, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str, i64 noundef 32) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.13) #6
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %269, i64 %271, i32 noundef 2)
          to label %272 unwind label %289

272:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  %273 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %274 unwind label %293

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %41, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %276 unwind label %293

276:                                              ; preds = %274
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %277 unwind label %297

277:                                              ; preds = %276
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  br label %307

278:                                              ; preds = %253
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %3, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %286 unwind label %559

282:                                              ; preds = %258, %256
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %3, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %4, align 4
  br label %287

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286, %282
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #6
  br label %288

288:                                              ; preds = %287, %235
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #6
  br label %548

289:                                              ; preds = %262
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %3, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  br label %340

293:                                              ; preds = %274, %272
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %3, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %4, align 4
  br label %301

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %3, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #6
  br label %301

301:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %3, align 8
  %304 = call ptr @__cxa_begin_catch(ptr %303) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %305 unwind label %330

305:                                              ; preds = %302
  invoke void @__cxa_end_catch()
          to label %306 unwind label %334

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %277
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %308 unwind label %334

308:                                              ; preds = %307
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %311 = getelementptr inbounds nuw %struct.Just, ptr %44, i32 0, i32 0
  store i32 1729, ptr %311, align 4, !tbaa !21
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %313 unwind label %341

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  store ptr %312, ptr %43, align 8, !tbaa !24
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %315 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %317 = extractvalue { ptr, i64 } %315, 0
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %319 = extractvalue { ptr, i64 } %315, 1
  store i64 %319, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 34) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.14) #6
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %321, i64 %323, i32 noundef 2)
          to label %324 unwind label %345

324:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #6
  %325 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %326 unwind label %349

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %50, i32 0, i32 0
  store ptr %325, ptr %327, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %328 unwind label %349

328:                                              ; preds = %326
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %329 unwind label %353

329:                                              ; preds = %328
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #6
  br label %363

330:                                              ; preds = %302
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %3, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %338 unwind label %559

334:                                              ; preds = %307, %305
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %3, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %4, align 4
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  br label %340

340:                                              ; preds = %339, %289
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  br label %548

341:                                              ; preds = %310
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %3, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %547

345:                                              ; preds = %314
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %3, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  br label %397

349:                                              ; preds = %326, %324
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %3, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %4, align 4
  br label %357

353:                                              ; preds = %328
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %3, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #6
  br label %357

357:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #6
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %3, align 8
  %360 = call ptr @__cxa_begin_catch(ptr %359) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %361 unwind label %387

361:                                              ; preds = %358
  invoke void @__cxa_end_catch()
          to label %362 unwind label %391

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %329
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %364 unwind label %391

364:                                              ; preds = %363
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %367 = getelementptr inbounds nuw %struct.Just, ptr %53, i32 0, i32 0
  store i32 1234, ptr %367, align 4, !tbaa !21
  %368 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %369 unwind label %398

369:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  store ptr %368, ptr %52, align 8, !tbaa !24
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %371 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %373 = extractvalue { ptr, i64 } %371, 0
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %375 = extractvalue { ptr, i64 } %371, 1
  store i64 %375, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str, i64 noundef 38) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.15) #6
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %377, i64 %379, i32 noundef 2)
          to label %380 unwind label %402

380:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #6
  %381 = load ptr, ptr %52, align 8, !tbaa !24
  %382 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %381)
          to label %383 unwind label %406

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %59, i32 0, i32 0
  store ptr %382, ptr %384, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  store i32 1234, ptr %61, align 4, !tbaa !26
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %385 unwind label %410

385:                                              ; preds = %383
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %386 unwind label %414

386:                                              ; preds = %385
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #6
  br label %425

387:                                              ; preds = %358
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %3, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %395 unwind label %559

391:                                              ; preds = %363, %361
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %3, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %4, align 4
  br label %396

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395, %391
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  br label %397

397:                                              ; preds = %396, %345
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %547

398:                                              ; preds = %366
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %3, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %546

402:                                              ; preds = %370
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %3, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  br label %455

406:                                              ; preds = %380
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %3, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %4, align 4
  br label %419

410:                                              ; preds = %383
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %3, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %4, align 4
  br label %418

414:                                              ; preds = %385
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %3, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #6
  br label %418

418:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  br label %419

419:                                              ; preds = %418, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #6
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %3, align 8
  %422 = call ptr @__cxa_begin_catch(ptr %421) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %423 unwind label %445

423:                                              ; preds = %420
  invoke void @__cxa_end_catch()
          to label %424 unwind label %449

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %386
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %426 unwind label %449

426:                                              ; preds = %425
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #6
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  %430 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %432 = extractvalue { ptr, i64 } %430, 0
  store ptr %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %434 = extractvalue { ptr, i64 } %430, 1
  store i64 %434, ptr %433, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str, i64 noundef 39) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.16) #6
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %436, i64 %438, i32 noundef 2)
          to label %439 unwind label %456

439:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #6
  %440 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %441 unwind label %460

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %67, i32 0, i32 0
  store ptr %440, ptr %442, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEneIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %443 unwind label %460

443:                                              ; preds = %441
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %444 unwind label %464

444:                                              ; preds = %443
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %66) #6
  br label %474

445:                                              ; preds = %420
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %3, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %453 unwind label %559

449:                                              ; preds = %425, %423
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %3, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %4, align 4
  br label %454

453:                                              ; preds = %445
  br label %454

454:                                              ; preds = %453, %449
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #6
  br label %455

455:                                              ; preds = %454, %402
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #6
  br label %546

456:                                              ; preds = %429
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %3, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  br label %507

460:                                              ; preds = %441, %439
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %3, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %4, align 4
  br label %468

464:                                              ; preds = %443
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %3, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #6
  br label %468

468:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %66) #6
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %3, align 8
  %471 = call ptr @__cxa_begin_catch(ptr %470) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %472 unwind label %497

472:                                              ; preds = %469
  invoke void @__cxa_end_catch()
          to label %473 unwind label %501

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %444
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %475 unwind label %501

475:                                              ; preds = %474
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #6
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  %478 = getelementptr inbounds nuw %struct.Just, ptr %70, i32 0, i32 0
  store i32 1234, ptr %478, align 4, !tbaa !21
  %479 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %480 unwind label %508

480:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  store ptr %479, ptr %69, align 8, !tbaa !24
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 72, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #6
  %482 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 5) #6
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %484 = extractvalue { ptr, i64 } %482, 0
  store ptr %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %486 = extractvalue { ptr, i64 } %482, 1
  store i64 %486, ptr %485, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str, i64 noundef 41) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.17) #6
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %488, i64 %490, i32 noundef 2)
          to label %491 unwind label %512

491:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #6
  %492 = invoke ptr @_ZN5Catch10DecomposerleIPKiEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %493 unwind label %516

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %76, i32 0, i32 0
  store ptr %492, ptr %494, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %495 unwind label %516

495:                                              ; preds = %493
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %496 unwind label %520

496:                                              ; preds = %495
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #6
  br label %530

497:                                              ; preds = %469
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %3, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %505 unwind label %559

501:                                              ; preds = %474, %472
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %3, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %4, align 4
  br label %506

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505, %501
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #6
  br label %507

507:                                              ; preds = %506, %456
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #6
  br label %546

508:                                              ; preds = %477
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %3, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  br label %545

512:                                              ; preds = %481
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %3, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #6
  br label %544

516:                                              ; preds = %493, %491
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %3, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %4, align 4
  br label %524

520:                                              ; preds = %495
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %3, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #6
  br label %524

524:                                              ; preds = %520, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #6
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %3, align 8
  %527 = call ptr @__cxa_begin_catch(ptr %526) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %528 unwind label %534

528:                                              ; preds = %525
  invoke void @__cxa_end_catch()
          to label %529 unwind label %538

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %496
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %531 unwind label %538

531:                                              ; preds = %530
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #6
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #6
  ret void

534:                                              ; preds = %525
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %3, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %542 unwind label %559

538:                                              ; preds = %530, %528
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %3, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %4, align 4
  br label %543

542:                                              ; preds = %534
  br label %543

543:                                              ; preds = %542, %538
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #6
  br label %544

544:                                              ; preds = %543, %512
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #6
  br label %545

545:                                              ; preds = %544, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #6
  br label %546

546:                                              ; preds = %545, %507, %455, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  br label %547

547:                                              ; preds = %546, %397, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %548

548:                                              ; preds = %547, %340, %288, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %549

549:                                              ; preds = %548, %230, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %550

550:                                              ; preds = %549, %173, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %551

551:                                              ; preds = %550, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %552

552:                                              ; preds = %551, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %553

553:                                              ; preds = %552, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @_ZN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #6
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %3, align 8
  %556 = load i32, ptr %4, align 4
  %557 = insertvalue { ptr, i32 } poison, ptr %555, 0
  %558 = insertvalue { ptr, i32 } %557, i32 %556, 1
  resume { ptr, i32 } %558

559:                                              ; preds = %534, %497, %445, %387, %330, %278, %220, %163
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEE8get_lazyINS_13StringLiteralE4JustTnNSt9enable_ifIXaasr3stdE18is_constructible_vIS6_RKT_Esr6detail11is_callableIRS8_RKS6_SG_EE5valueEiE4typeELi0EEERKiSG_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !169
  %18 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  %21 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !169
  %27 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %24, %3
  %32 = phi i1 [ false, %3 ], [ %30, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = getelementptr inbounds nuw %"struct.vcpkg::Cache", ptr %15, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = call noundef i32 @_ZNK4JustclEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  store i32 %40, ptr %14, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE12emplace_hintIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %42, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE11lower_boundIN5vcpkg13StringLiteralEEEDTcvSt17_Rb_tree_iteratorISA_EcldtdtdefpT4_M_t17_M_lower_bound_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg13StringLiteralEvEESt17_Rb_tree_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE12emplace_hintIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !107
  %14 = load ptr, ptr %8, align 8, !tbaa !169
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg13StringLiteralEvEESt17_Rb_tree_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr %8, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg13StringLiteralEvEESt23_Rb_tree_const_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg13StringLiteralEvEESt23_Rb_tree_const_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  store ptr %9, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  store ptr %10, ptr %7, align 8, !tbaa !108
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !169
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg13StringLiteralEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %21, ptr %7, align 8, !tbaa !108
  %22 = load ptr, ptr %6, align 8, !tbaa !113
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #6
  store ptr %23, ptr %6, align 8, !tbaa !113
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #6
  store ptr %26, ptr %6, align 8, !tbaa !113
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !178

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg13StringLiteralEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg13StringLiteralEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg13StringLiteralEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !152
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #6
  ret i1 %17
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !152
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #6
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKN5vcpkg13StringLiteralEiEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", align 8
  %11 = alloca %"struct.std::pair.5", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.5", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !169
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeC2IJRKN5vcpkg13StringLiteralEiEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !107
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %42

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %36, ptr %38)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  store i32 1, ptr %16, align 4
  br label %49

42:                                               ; preds = %34, %22, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %52

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %48) #6
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeC2IJRKN5vcpkg13StringLiteralEiEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %11, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !169
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_create_nodeIJRKN5vcpkg13StringLiteralEiEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %16, ptr %12, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_create_nodeIJRKN5vcpkg13StringLiteralEiEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %7, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRKN5vcpkg13StringLiteralEiEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_construct_nodeIJRKN5vcpkg13StringLiteralEiEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !113
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !169
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKN5vcpkg13StringLiteralEiEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %25) #6
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKN5vcpkg13StringLiteralEiEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS9_JRKN5vcpkg13StringLiteralEiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS9_JRKN5vcpkg13StringLiteralEiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !169
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRKN5vcpkg13StringLiteralEiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRKN5vcpkg13StringLiteralEiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZNK5vcpkg10StringViewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg10StringViewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN5Catch14SourceLineInfoE", !10, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Catch9StringRefE", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5Catch9StringRefE", !10, i64 0, !12, i64 8}
!20 = !{!19, !12, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS4Just", !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5vcpkg5CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4Just", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Catch10DecomposerE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Catch7ExprLhsIRKiEE", !6, i64 0}
!41 = !{!42, !25, i64 0}
!42 = !{!"_ZTSN5Catch7ExprLhsIRKiEE", !25, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !6, i64 0}
!45 = !{!46, !50, i64 58}
!46 = !{!"_ZTSN5Catch16AssertionHandlerE", !47, i64 0, !49, i64 56, !50, i64 58, !51, i64 64}
!47 = !{!"_ZTSN5Catch13AssertionInfoE", !19, i64 0, !14, i64 16, !19, i64 32, !48, i64 48}
!48 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!49 = !{!"_ZTSN5Catch17AssertionReactionE", !50, i64 0, !50, i64 1}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!46, !51, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 int", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Catch7ExprLhsIRKPKiEE", !6, i64 0}
!62 = !{!63, !58, i64 0}
!63 = !{!"_ZTSN5Catch7ExprLhsIRKPKiEE", !58, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIvESaISt4pairIKS5_iEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !12, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE", !6, i64 0}
!83 = !{!77, !80, i64 8}
!84 = !{!77, !80, i64 16}
!85 = !{!77, !80, i64 24}
!86 = !{!77, !12, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!91 = !{!92, !32, i64 0}
!92 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !32, i64 0}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !12, i64 8, !7, i64 16}
!95 = !{!7, !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !59, i64 0}
!100 = !{!94, !12, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !6, i64 0}
!103 = !{!104, !80, i64 0}
!104 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !80, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt4lessIvE", !6, i64 0}
!107 = !{i64 0, i64 8, !108}
!108 = !{!80, !80, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !6, i64 0}
!111 = !{!112, !80, i64 0}
!112 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !80, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !6, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!78, !80, i64 16}
!118 = !{!78, !80, i64 24}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !6, i64 0}
!127 = !{!128, !80, i64 8}
!128 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !80, i64 0, !80, i64 8}
!129 = !{!128, !80, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeE", !6, i64 0}
!132 = !{!133, !114, i64 8}
!133 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeE", !67, i64 0, !114, i64 8}
!134 = !{!133, !67, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !23, i64 32}
!137 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !94, i64 0, !23, i64 32}
!138 = !{!139, !32, i64 0}
!139 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !32, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !59, i64 0}
!146 = !{!50, !50, i64 0}
!147 = distinct !{!147, !116}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !59, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Catch10BinaryExprIRKiS2_EE", !6, i64 0}
!152 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !6, i64 0}
!155 = !{!156, !50, i64 8}
!156 = !{!"_ZTSN5Catch20ITransientExpressionE", !50, i64 8, !50, i64 9}
!157 = !{!156, !50, i64 9}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSo", !6, i64 0}
!160 = !{!161, !25, i64 16}
!161 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !156, i64 0, !25, i64 16, !19, i64 24, !25, i64 40}
!162 = !{!161, !25, i64 40}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Catch10BinaryExprIRKPKiS4_EE", !6, i64 0}
!165 = !{!166, !58, i64 16}
!166 = !{!"_ZTSN5Catch10BinaryExprIRKPKiS4_EE", !156, i64 0, !58, i64 16, !19, i64 24, !58, i64 40}
!167 = !{!166, !58, i64 40}
!168 = distinct !{!168, !116}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!175 = !{!176, !10, i64 0}
!176 = !{!"_ZTSN5vcpkg10StringViewE", !10, i64 0, !12, i64 8}
!177 = !{!176, !12, i64 8}
!178 = distinct !{!178, !116}
