target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator.12" = type { ptr }
%"struct.std::pair.13" = type <{ %"struct.std::_Rb_tree_const_iterator.12", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%struct.GraphViz = type { %struct.DyndepLoader, %"class.std::set", %"class.std::set.0" }
%struct.DyndepLoader = type { ptr, ptr, %struct.OptionalExplanations }
%struct.OptionalExplanations = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.Edge = type { ptr, ptr, %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i64, i32, i32, i32, i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%struct.Node = type <{ %"class.std::__cxx11::basic_string", i64, i64, i32, i8, i8, i8, i8, ptr, %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"struct.std::pair.27" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.32" = type { ptr }
%"struct.std::pair.37" = type <{ %"struct.std::_Rb_tree_iterator.32", i8, [7 x i8] }>
%struct.Rule = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct._Guard = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.30" = type { ptr, ptr }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Alloc_node" = type { ptr }
%"struct.std::_Identity.35" = type { i8 }
%"struct.std::_Rb_tree_node.33" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [8 x i8] }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Alloc_node" = type { ptr }

$_ZStneRKSt23_Rb_tree_const_iteratorIP4NodeES4_ = comdat any

$_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNK4Node4pathB5cxx11Ev = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_ = comdat any

$_ZNK4Node7in_edgeEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIP4EdgeES4_ = comdat any

$_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_ = comdat any

$_ZNKSt3setIP4Edge7EdgeCmpSaIS1_EE3endEv = comdat any

$_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_ = comdat any

$_ZNK4Node14dyndep_pendingEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EEixEm = comdat any

$_ZNK4Rule4nameB5cxx11Ev = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4Edge13is_order_onlyEm = comdat any

$_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIP4NodeES4_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt4lessIP4NodeEclES1_S1_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIP4NodeEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIP4NodeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIP4NodeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4NodeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP4NodeEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE8allocateERS4_m = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE10deallocateEPS3_m = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE4findERKS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP4EdgeEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIP4EdgeES4_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE3endEv = comdat any

$_ZNK7EdgeCmpclEPK4EdgeS2_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIP4EdgeEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIP4EdgeE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP4EdgeE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP4EdgeE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIP4EdgeEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIP4EdgeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIP4EdgeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4EdgeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17_Rb_tree_iteratorIP4EdgeEmmEv = comdat any

$_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE8allocateERS4_m = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIP4EdgeE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP4EdgeE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP4EdgeE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@.str = private unnamed_addr constant [19 x i8] c"\22%p\22 [label=\22%s\22]\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"\22%p\22 -> \22%p\22 [label=\22 %s\22]\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\22%p\22 [label=\22%s\22, shape=ellipse]\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\22%p\22 -> \22%p\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" style=dotted\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\22%p\22 -> \22%p\22 [arrowhead=none%s]\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"digraph ninja {\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"rankdir=\22LR\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"node [fontsize=10, shape=box, height=0.25]\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"edge [fontsize=10]\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %19 = alloca %"struct.std::pair.13", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %30 = getelementptr inbounds nuw %struct.GraphViz, ptr %29, i32 0, i32 1
  %31 = call ptr @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %33 = getelementptr inbounds nuw %struct.GraphViz, ptr %29, i32 0, i32 1
  %34 = call ptr @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIP4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %252

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Node4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(116) %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 92, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 47, ptr %11, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(ptr %46, ptr %48, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %67

49:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %52 = invoke i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %50, ptr noundef %51)
          to label %53 unwind label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.GraphViz, ptr %29, i32 0, i32 1
  %55 = invoke { ptr, i8 } @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %58 = extractvalue { ptr, i8 } %55, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %60 = extractvalue { ptr, i8 } %55, 1
  store i8 %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNK4Node7in_edgeEv(ptr noundef nonnull align 8 dereferenceable(116) %61)
          to label %63 unwind label %75

63:                                               ; preds = %56
  store ptr %62, ptr %15, align 8, !tbaa !12
  %64 = load ptr, ptr %15, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  br label %250

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %254

71:                                               ; preds = %53, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %254

75:                                               ; preds = %159, %153, %149, %136, %105, %93, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %253

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %80 = getelementptr inbounds nuw %struct.GraphViz, ptr %29, i32 0, i32 2
  %81 = invoke ptr @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %82 unwind label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %17, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %84 = getelementptr inbounds nuw %struct.GraphViz, ptr %29, i32 0, i32 2
  %85 = call ptr @_ZNKSt3setIP4Edge7EdgeCmpSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %84) #15
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %18, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIP4EdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  store i32 1, ptr %16, align 4
  br label %250

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %253

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.GraphViz, ptr %29, i32 0, i32 2
  %95 = invoke { ptr, i8 } @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %75

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 0
  %98 = extractvalue { ptr, i8 } %95, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 1
  %100 = extractvalue { ptr, i8 } %95, 1
  store i8 %100, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Edge, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %96
  %106 = load ptr, ptr %15, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Edge, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = invoke noundef zeroext i1 @_ZNK4Node14dyndep_pendingEv(ptr noundef nonnull align 8 dereferenceable(116) %108)
          to label %110 unwind label %75

110:                                              ; preds = %105
  br i1 %109, label %111, label %126

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %112 = getelementptr inbounds nuw %struct.GraphViz, ptr %29, i32 0, i32 0
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Edge, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef %115, ptr noundef %20)
          to label %117 unwind label %121

117:                                              ; preds = %111
  br i1 %116, label %125, label %118

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef @.str.1, ptr noundef %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  br label %125

121:                                              ; preds = %118, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  br label %253

125:                                              ; preds = %120, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  br label %126

126:                                              ; preds = %125, %110, %96
  %127 = load ptr, ptr %15, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.Edge, ptr %127, i32 0, i32 2
  %129 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %153

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.Edge, ptr %132, i32 0, i32 3
  %134 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #15
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.Edge, ptr %137, i32 0, i32 2
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef 0) #15
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = load ptr, ptr %15, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.Edge, ptr %141, i32 0, i32 3
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 0) #15
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load ptr, ptr %15, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.Edge, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Rule4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(81) %147)
          to label %149 unwind label %75

149:                                              ; preds = %136
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #15
  %151 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %140, ptr noundef %144, ptr noundef %150)
          to label %152 unwind label %75

152:                                              ; preds = %149
  br label %227

153:                                              ; preds = %131, %126
  %154 = load ptr, ptr %15, align 8, !tbaa !12
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.Edge, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Rule4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(81) %157)
          to label %159 unwind label %75

159:                                              ; preds = %153
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  %161 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %154, ptr noundef %160)
          to label %162 unwind label %75

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %163 = load ptr, ptr %15, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Edge, ptr %163, i32 0, i32 3
  %165 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #15
  %166 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %21, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %180, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %168 = load ptr, ptr %15, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.Edge, ptr %168, i32 0, i32 3
  %170 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #15
  %171 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %22, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  %172 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %186

174:                                              ; preds = %167
  %175 = load ptr, ptr %15, align 8, !tbaa !12
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %175, ptr noundef %177)
          to label %179 unwind label %182

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %167, !llvm.loop !30

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %253

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %187 = load ptr, ptr %15, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.Edge, ptr %187, i32 0, i32 2
  %189 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #15
  %190 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %23, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %219, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %192 = load ptr, ptr %15, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.Edge, ptr %192, i32 0, i32 2
  %194 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #15
  %195 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %24, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  %196 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %226

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr @.str.5, ptr %25, align 8, !tbaa !32
  %199 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %200 = load ptr, ptr %15, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.Edge, ptr %200, i32 0, i32 2
  %202 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #15
  %203 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %26, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  %204 = call noundef i64 @_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %205 = invoke noundef zeroext i1 @_ZN4Edge13is_order_onlyEm(ptr noundef nonnull align 8 dereferenceable(168) %199, i64 noundef %204)
          to label %206 unwind label %208

206:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br i1 %205, label %207, label %212

207:                                              ; preds = %206
  store ptr @.str.6, ptr %25, align 8, !tbaa !32
  br label %212

208:                                              ; preds = %198
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %12, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %225

212:                                              ; preds = %207, %206
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = load ptr, ptr %15, align 8, !tbaa !12
  %216 = load ptr, ptr %25, align 8, !tbaa !32
  %217 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %214, ptr noundef %215, ptr noundef %216)
          to label %218 unwind label %221

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %219

219:                                              ; preds = %218
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %191, !llvm.loop !34

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %12, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %13, align 4
  br label %225

225:                                              ; preds = %221, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %253

226:                                              ; preds = %197
  br label %227

227:                                              ; preds = %226, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %228 = load ptr, ptr %15, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.Edge, ptr %228, i32 0, i32 2
  %230 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #15
  %231 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %27, i32 0, i32 0
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %243, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %233 = load ptr, ptr %15, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.Edge, ptr %233, i32 0, i32 2
  %235 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %234) #15
  %236 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %28, i32 0, i32 0
  store ptr %235, ptr %236, align 8
  %237 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %249

239:                                              ; preds = %232
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  invoke void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %241)
          to label %242 unwind label %245

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %232, !llvm.loop !35

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %12, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %253

249:                                              ; preds = %238
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %249, %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  %251 = load i32, ptr %16, align 4
  switch i32 %251, label %260 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %37, %250, %250
  ret void

253:                                              ; preds = %245, %225, %182, %121, %89, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %254

254:                                              ; preds = %253, %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %13, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259

260:                                              ; preds = %250
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIP4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Node4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %26, %4
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store i8 %23, ptr %24, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %21, %13
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11, !llvm.loop !46

28:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.27", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP4NodeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Node7in_edgeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIP4EdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.std::set.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = call ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIP4EdgeEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIP4Edge7EdgeCmpSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set.0", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.37", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %9 = getelementptr inbounds nuw %"class.std::set.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP4EdgeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Node14dyndep_pendingEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !64, !range !65, !noundef !66
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #3

declare void @_Z7WarningPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Rule4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Edge13is_order_onlyEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.Edge, ptr %5, i32 0, i32 2
  %8 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %9 = getelementptr inbounds nuw %struct.Edge, ptr %5, i32 0, i32 16
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = sext i32 %10 to i64
  %12 = sub i64 %8, %11
  %13 = icmp uge i64 %6, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GraphViz5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GraphViz6FinishEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !79
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !87
  %27 = load i64, ptr %7, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !78
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !71
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIP4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call noundef zeroext i1 @_ZNKSt4lessIP4NodeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #15
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !97
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call noundef zeroext i1 @_ZNKSt4lessIP4NodeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #15
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %23, ptr %8, align 8, !tbaa !98
  %24 = load ptr, ptr %7, align 8, !tbaa !101
  %25 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #15
  store ptr %25, ptr %7, align 8, !tbaa !101
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !101
  %28 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #15
  store ptr %28, ptr %7, align 8, !tbaa !101
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !103

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #15
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIP4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIP4NodeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4NodeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4NodeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4NodeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %22 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = call ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 1, ptr %10, align 1, !tbaa !123
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP4NodeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !123
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP4NodeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP4NodeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = load i8, ptr %11, align 1, !tbaa !123, !range !65, !noundef !66
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %15, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !123
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %20, ptr %7, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = call noundef zeroext i1 @_ZNKSt4lessIP4NodeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #15
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !123
  %29 = load i8, ptr %8, align 1, !tbaa !123, !range !65, !noundef !66
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !101
  %33 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #15
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !101
  %36 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #15
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !101
  br label %16, !llvm.loop !130

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #15
  %41 = load i8, ptr %8, align 1, !tbaa !123, !range !65, !noundef !66
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %44 = call ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIP4NodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4NodeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIP4NodeEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call noundef zeroext i1 @_ZNKSt4lessIP4NodeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #15
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4NodeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !93
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !131
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !98
  %20 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4NodeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !98
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call noundef zeroext i1 @_ZNKSt4lessIP4NodeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29) #15
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !131
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !101
  %37 = load i8, ptr %12, align 1, !tbaa !123, !range !65, !noundef !66
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !101
  %40 = load ptr, ptr %9, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !133
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !133
  %49 = load ptr, ptr %14, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIP4NodeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !97
  %10 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = load i8, ptr %11, align 1, !tbaa !123, !range !65, !noundef !66
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4NodeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %8, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIP4NodeEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #15
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = call ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIP4EdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call noundef zeroext i1 @_ZNK7EdgeCmpclEPK4EdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !97
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIP4EdgeEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %9, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !152
  store ptr %1, ptr %7, align 8, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !158
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZNK7EdgeCmpclEPK4EdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %23, ptr %8, align 8, !tbaa !98
  %24 = load ptr, ptr %7, align 8, !tbaa !158
  %25 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #15
  store ptr %25, ptr %7, align 8, !tbaa !158
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !158
  %28 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #15
  store ptr %28, ptr %7, align 8, !tbaa !158
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !160

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #15
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIP4EdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7EdgeCmpclEPK4EdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Edge, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Edge, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !163
  %13 = icmp ult i64 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity.35", align 1
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !158
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIP4EdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4EdgeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4EdgeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIP4EdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.33", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4EdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4EdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4EdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP4EdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIP4EdgeEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIP4EdgeEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = alloca %"struct.std::_Identity.35", align 1
  %8 = alloca %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4EdgeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %22 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = call ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 1, ptr %10, align 1, !tbaa !123
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP4EdgeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  call void @_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !123
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP4EdgeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP4EdgeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNSt23_Rb_tree_const_iteratorIP4EdgeEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = load i8, ptr %11, align 1, !tbaa !123, !range !65, !noundef !66
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  store ptr %15, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !123
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !158
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !158
  store ptr %20, ptr %7, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !158
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call noundef zeroext i1 @_ZNK7EdgeCmpclEPK4EdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !123
  %29 = load i8, ptr %8, align 1, !tbaa !123, !range !65, !noundef !66
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !158
  %33 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #15
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !158
  %36 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #15
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !158
  br label %16, !llvm.loop !172

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #15
  %41 = load i8, ptr %8, align 1, !tbaa !123, !range !65, !noundef !66
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %44 = call ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIP4EdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4EdgeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIP4EdgeEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !154
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !63
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = call noundef zeroext i1 @_ZNK7EdgeCmpclEPK4EdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4EdgeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity.35", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !173
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !98
  %20 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIP4EdgeEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !98
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = call noundef zeroext i1 @_ZNK7EdgeCmpclEPK4EdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !173
  %35 = load ptr, ptr %10, align 8, !tbaa !63
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !158
  %37 = load i8, ptr %12, align 1, !tbaa !123, !range !65, !noundef !66
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !158
  %40 = load ptr, ptr %9, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !133
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !133
  %49 = load ptr, ptr %14, align 8, !tbaa !158
  call void @_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIP4EdgeEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !97
  %10 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = load i8, ptr %11, align 1, !tbaa !123, !range !65, !noundef !66
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorIP4EdgeEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4EdgeERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %10, ptr %8, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIP4EdgeEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.32", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIP4EdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #15
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIP4EdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.33", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4EdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4EdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4EdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP4EdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4EdgeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8GraphViz", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS4Node", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4Edge", !6, i64 0}
!14 = !{!15, !10, i64 88}
!15 = !{!"_ZTS4Edge", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 40, !18, i64 64, !10, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !26, i64 120, !27, i64 128, !27, i64 129, !27, i64 130, !27, i64 131, !26, i64 136, !28, i64 144, !28, i64 148, !28, i64 152, !26, i64 160}
!16 = !{!"p1 _ZTS4Rule", !6, i64 0}
!17 = !{!"p1 _ZTS4Pool", !6, i64 0}
!18 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTS4Node", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p1 _ZTS10BindingEnv", !6, i64 0}
!25 = !{!"_ZTSN4Edge9VisitMarkE", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!15, !16, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIP4NodeE", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt23_Rb_tree_const_iteratorIP4NodeE", !40, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt3setIP4NodeSt4lessIS1_ESaIS1_EE", !6, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!46 = distinct !{!46, !31}
!47 = !{!48, !13, i64 56}
!48 = !{!"_ZTS4Node", !49, i64 0, !26, i64 32, !26, i64 40, !51, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !13, i64 56, !52, i64 64, !52, i64 88, !28, i64 112}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !26, i64 8, !7, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!51 = !{!"_ZTSN4Node15ExistenceStatusE", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTS4Edge", !23, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIP4EdgeE", !6, i64 0}
!59 = !{!60, !40, i64 0}
!60 = !{!"_ZTSSt23_Rb_tree_const_iteratorIP4EdgeE", !40, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt3setIP4Edge7EdgeCmpSaIS1_EE", !6, i64 0}
!63 = !{!56, !56, i64 0}
!64 = !{!48, !27, i64 53}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIP4NodeSaIS1_EE", !6, i64 0}
!69 = !{!21, !22, i64 8}
!70 = !{!21, !22, i64 0}
!71 = !{!26, !26, i64 0}
!72 = !{!16, !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!75 = !{!76, !22, i64 0}
!76 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEE", !22, i64 0}
!77 = !{!15, !28, i64 148}
!78 = !{!49, !33, i64 0}
!79 = !{!49, !26, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!86 = !{!50, !33, i64 0}
!87 = !{!88, !45, i64 0}
!88 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !45, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 omnipotent char", !23, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !6, i64 0}
!95 = !{!96, !40, i64 0}
!96 = !{!"_ZTSSt17_Rb_tree_iteratorIP4NodeE", !40, i64 0}
!97 = !{i64 0, i64 8, !98}
!98 = !{!40, !40, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIP4NodeE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt13_Rb_tree_nodeIP4NodeE", !6, i64 0}
!103 = distinct !{!103, !31}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt4lessIP4NodeE", !6, i64 0}
!106 = !{!107, !40, i64 16}
!107 = !{!"_ZTSSt18_Rb_tree_node_base", !108, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!108 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!109 = !{!107, !40, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt9_IdentityIP4NodeE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIP4NodeEE", !6, i64 0}
!114 = !{!115, !40, i64 8}
!115 = !{!"_ZTSSt15_Rb_tree_header", !107, i64 0, !26, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!118 = !{!119, !33, i64 0}
!119 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!120 = !{!121, !40, i64 8}
!121 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !40, i64 0, !40, i64 8}
!122 = !{!121, !40, i64 0}
!123 = !{!27, !27, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIP4NodeEbE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 bool", !6, i64 0}
!128 = !{!129, !27, i64 8}
!129 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIP4NodeEbE", !39, i64 0, !27, i64 8}
!130 = distinct !{!130, !31}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !6, i64 0}
!133 = !{!115, !26, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIP4NodeEbE", !6, i64 0}
!136 = !{!137, !27, i64 8}
!137 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIP4NodeEbE", !96, i64 0, !27, i64 8}
!138 = !{!115, !40, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSSt13_Rb_tree_nodeIP4NodeE", !23, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!145 = !{!146, !94, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !94, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIP4NodeEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIP4NodeEE", !6, i64 0}
!151 = !{!6, !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE", !6, i64 0}
!154 = !{!155, !40, i64 0}
!155 = !{!"_ZTSSt17_Rb_tree_iteratorIP4EdgeE", !40, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIP4EdgeE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt13_Rb_tree_nodeIP4EdgeE", !6, i64 0}
!160 = distinct !{!160, !31}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS7EdgeCmp", !6, i64 0}
!163 = !{!15, !26, i64 112}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt9_IdentityIP4EdgeE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIP4EdgeEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIP4EdgeEbE", !6, i64 0}
!170 = !{!171, !27, i64 8}
!171 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIP4EdgeEbE", !60, i64 0, !27, i64 8}
!172 = distinct !{!172, !31}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIP4EdgeEbE", !6, i64 0}
!177 = !{!178, !27, i64 8}
!178 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIP4EdgeEbE", !155, i64 0, !27, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSSt13_Rb_tree_nodeIP4EdgeE", !23, i64 0}
!181 = !{!182, !153, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE11_Alloc_nodeE", !153, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIP4EdgeEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIP4EdgeEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p3 _ZTS4Node", !189, i64 0}
!189 = !{!"any p3 pointer", !23, i64 0}
