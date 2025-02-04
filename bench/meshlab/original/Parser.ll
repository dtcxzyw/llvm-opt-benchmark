target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.VrmlTranslator::Parser" = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %"class.std::map", %"class.std::set", %"class.std::set" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.VrmlTranslator::Token" = type { i32, i32, i32, i32, ptr, ptr }
%"class.VrmlTranslator::Errors" = type { i32, ptr }
%class.QDomElement = type { %class.QDomNode }
%class.QDomNode = type { ptr }
%class.QString = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.4" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.7" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_const_iterator.9" = type { ptr }
%"struct.std::_Rb_tree_iterator.10" = type { ptr }
%"struct.std::pair.11" = type { %class.QString, %class.QString }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }
%class.QDomNodeList = type { ptr }

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN14VrmlTranslator6Parser11InitX3dNodeEv = comdat any

$_ZN11QDomElementD2Ev = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorI7QStringEbEC2IRSt17_Rb_tree_iteratorIS1_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNKSt9_IdentityI7QStringEclERS0_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI7QStringEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI7QStringEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorI7QStringES3_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI7QStringERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt17_Rb_tree_iteratorI7QStringEmmEv = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE9_M_mbeginEv = comdat any

$_ZNKSt9_IdentityI7QStringEclERKS0_ = comdat any

$_ZNKSt13_Rb_tree_nodeI7QStringE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI7QStringE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI7QStringE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE8allocateERS3_m = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeI7QStringE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI7QStringE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI7QStringE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE10deallocateEPS2_m = comdat any

$_ZNSt23_Rb_tree_const_iteratorI7QStringEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_ = comdat any

$_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EES6_ = comdat any

$_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEptEv = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EES6_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIK7QStringS1_EEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorI7QStringES3_ = comdat any

$_ZNKSt3setI7QStringSt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNK7QStringneEPKc = comdat any

$_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI7QStringEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN15QTypedArrayDataItE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_ = comdat any

$_ZNKSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEdeEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt5tupleIJRK7QStringEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEERS9_DpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE8allocateERS6_m = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK7QStringEEC2EOS3_ = comdat any

$_ZNSt4pairIK7QStringS0_EC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK7QStringEEC2EOS3_ = comdat any

$_ZNSt4pairIK7QStringS0_EC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK7QStringEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERK7QStringJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK7QStringEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK7QStringLb0EE7_M_headERS3_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE10deallocateEPS5_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEppEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK7QStringS5_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt4pairIK7QStringS0_ED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRK7QStringEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK7QStringLb0EEC2ES2_ = comdat any

$_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertERKS0_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorI7QStringES3_ = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN7QString8fromUtf8EPKci = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZNK12QDomNodeList4sizeEv = comdat any

$_ZNK12QDomNodeList2atEi = comdat any

$_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEC2Ev = comdat any

$_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK7QStringS1_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI7QStringEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI7QStringEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEEC2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE7destroyIS1_EEvPT_ = comdat any

$_ZNSaISt13_Rb_tree_nodeI7QStringEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEED2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK7QStringS1_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEED2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"X3D\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Arc2D\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ArcClose2D\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BallJoint\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BooleanFilter\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"BooleanSequencer\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"BooleanToggle\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"BooleanTrigger\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"BoundedPhysicsModel\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CADAssembly\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"CADFace\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"CADLayer\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"CADPart\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Circle2D\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ClipPlane\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CollidableOffset\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CollidableShape\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CollisionCollection\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"CollisionSensor\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"CollisionSpace\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ColorDamper\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ColorRGBA\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"ComposedCubeMapTexture\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ComposedShader\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ComposedTexture3D\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ConeEmitter\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Contour2D\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ContourPolyline2D\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"CoordinateDamper\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"CoordinateDouble\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"CoordinateInterpolator2D\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"DISEntityManager\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"DISEntityTypeMapping\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Disk2D\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"DoubleAxisHingeJoint\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"EaseInEaseOut\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"EspduTransform\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ExplosionEmitter\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"FillProperties\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"FloatVertexAttribute\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"FogCoordinate\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c" GeneratedCubeMapTexture\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"GeoCoordinate\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"GeoElevationGrid\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"GeoLocation\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"GeoLOD\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"GeoMetadata\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"GeoOrigin\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"GeoPositionInterpolator\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"GeoProximitySensor\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GeoTouchSensor\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"GeoViewpoint\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"GravityPhysicsModel\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"HAnimDisplacer\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"HAnimHumanoid\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"HAnimJoint\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"HAnimSegment\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"HAnimSite\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"ImageCubeMapTexture\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"ImageTexture3D\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"IndexedQuadSet\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"IndexedTriangleFanSet\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"IndexedTriangleSet\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"IndexedTriangleStripSet\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"IntegerSequencer\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"IntegerTrigger\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"KeySensor\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"LayerSet\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"LayoutGroup\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"LayoutLayer\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"LinePicker\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"LineProperties\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"LineSet\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"LoadSensor\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"LocalFog\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Matrix3VertexAttribute\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Matrix4VertexAttribute\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"MetadataDouble\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"MetadataFloat\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"MetadataInteger\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"MetadataSet\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"MetadataString\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"MotorJoint\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"MultiTexture\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"MultiTextureCoordinate\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"MultiTextureTransform\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"NurbsCurve\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"NurbsCurve2D\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"NurbsOrientationInterpolator\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"NurbsPatchSurface\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"NurbsPositionInterpolator\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"NurbsSet\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"NurbsSurfaceInterpolator\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"NurbsSweptSurface\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"NurbsSwungSurface\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"NurbsTextureCoordinate\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"NurbsTrimmedSurface\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"OrientationChaser\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"OrientationDamper\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"OrthoViewpoint\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"PackagedShader\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"ParticleSystem\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"PickableGroup\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"PixelTexture3D\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"PointEmitter\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"PointPicker\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"PointSet\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Polyline2D\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"PolylineEmitter\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Polypoint2D\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PositionChaser\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"PositionChaser2D\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"PositionDamper\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"PositionDamper2D\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"PositionInterpolator2D\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"PrimitivePicker\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"ProgramShader\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"QuadSet\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"ReceiverPdu\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"Rectangle2D\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"RigidBody\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"RigidBodyCollection\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"ScalarChaser\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ScreenFontStyle\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"ScreenGroup\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"ShaderPart\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"ShaderProgram\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"SignalPdu\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"SingleAxisHingeJoint\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"SliderJoint\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"SplinePositionInterpolator\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"SplinePositionInterpolator2D\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"SplineScalarInterpolator\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"SquadOrientationInterpolator\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"StaticGroup\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"StringSensor\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"SurfaceEmitter\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"TexCoordDamper\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"TextureBackground\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"TextureCoordiante3D\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"TextureCoordinate4D\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"TextureCoordinateGenerator\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"TextureProperties\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"TextureTransformMatrix3D\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"TextureTransform3D\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"TimeTrigger\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"TransformSensor\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"TransmitterPdu\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"TriangleFanSet\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"TriangleSet\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"TriangleSet2D\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"TriangleStripSet\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"TwoSidedMaterial\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"UniversalJoint\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c" Viewpoint\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"ViewpointGroup\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"VolumeEmitter\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"VolumePicker\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"WindPhysicsModel\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"ProtoInstance\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"ProtoDeclare\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"ProtoInterface\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"ProtoBody\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"ExternProtoDeclare\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"accessType\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"inputOutput\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"inputOnly\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"outputOnly\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"initializeOnly\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"nodeField\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"protoField\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"fieldValue\00", align 1
@.str.195 = private unnamed_addr constant [12 x i32] [i32 68, i32 117, i32 109, i32 109, i32 121, i32 32, i32 84, i32 111, i32 107, i32 101, i32 110, i32 0], align 4
@_ZZN14VrmlTranslator6Parser7StartOfEiE3set = internal global <{ <{ i8, [86 x i8] }>, <{ [39 x i8], [48 x i8] }>, <{ [39 x i8], [48 x i8] }>, <{ [34 x i8], [53 x i8] }>, <{ [32 x i8], [55 x i8] }>, [87 x i8], <{ [36 x i8], [51 x i8] }>, <{ [36 x i8], [51 x i8] }>, [87 x i8], [87 x i8], [87 x i8], <{ [39 x i8], [48 x i8] }> }> <{ <{ i8, [86 x i8] }> <{ i8 1, [86 x i8] zeroinitializer }>, <{ [39 x i8], [48 x i8] }> <{ [39 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\01", [48 x i8] zeroinitializer }>, <{ [39 x i8], [48 x i8] }> <{ [39 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [48 x i8] zeroinitializer }>, <{ [34 x i8], [53 x i8] }> <{ [34 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01", [53 x i8] zeroinitializer }>, <{ [32 x i8], [55 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01", [55 x i8] zeroinitializer }>, [87 x i8] c"\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00", <{ [36 x i8], [51 x i8] }> <{ [36 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01", [51 x i8] zeroinitializer }>, <{ [36 x i8], [51 x i8] }> <{ [36 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01", [51 x i8] zeroinitializer }>, [87 x i8] c"\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00", [87 x i8] c"\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00", [87 x i8] c"\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00", <{ [39 x i8], [48 x i8] }> <{ [39 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [48 x i8] zeroinitializer }> }>, align 16
@.str.196 = private unnamed_addr constant [13 x i32] [i32 69, i32 79, i32 70, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.197 = private unnamed_addr constant [12 x i32] [i32 105, i32 100, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.198 = private unnamed_addr constant [17 x i32] [i32 105, i32 110, i32 116, i32 67, i32 111, i32 110, i32 116, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.199 = private unnamed_addr constant [18 x i32] [i32 114, i32 101, i32 97, i32 108, i32 67, i32 111, i32 110, i32 116, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.200 = private unnamed_addr constant [16 x i32] [i32 115, i32 116, i32 114, i32 105, i32 110, i32 103, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.201 = private unnamed_addr constant [20 x i32] [i32 120, i32 51, i32 100, i32 86, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.202 = private unnamed_addr constant [21 x i32] [i32 118, i32 114, i32 109, i32 108, i32 86, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.203 = private unnamed_addr constant [13 x i32] [i32 34, i32 35, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.204 = private unnamed_addr constant [15 x i32] [i32 34, i32 88, i32 51, i32 68, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.205 = private unnamed_addr constant [16 x i32] [i32 34, i32 86, i32 82, i32 77, i32 76, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.206 = private unnamed_addr constant [16 x i32] [i32 34, i32 117, i32 116, i32 102, i32 56, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.207 = private unnamed_addr constant [19 x i32] [i32 34, i32 80, i32 82, i32 79, i32 70, i32 73, i32 76, i32 69, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.208 = private unnamed_addr constant [21 x i32] [i32 34, i32 67, i32 79, i32 77, i32 80, i32 79, i32 78, i32 69, i32 78, i32 84, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.209 = private unnamed_addr constant [13 x i32] [i32 34, i32 58, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.210 = private unnamed_addr constant [18 x i32] [i32 34, i32 69, i32 88, i32 80, i32 79, i32 82, i32 84, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.211 = private unnamed_addr constant [14 x i32] [i32 34, i32 65, i32 83, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.212 = private unnamed_addr constant [18 x i32] [i32 34, i32 73, i32 77, i32 80, i32 79, i32 82, i32 84, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.213 = private unnamed_addr constant [13 x i32] [i32 34, i32 46, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.214 = private unnamed_addr constant [16 x i32] [i32 34, i32 77, i32 69, i32 84, i32 65, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.215 = private unnamed_addr constant [15 x i32] [i32 34, i32 68, i32 69, i32 70, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.216 = private unnamed_addr constant [15 x i32] [i32 34, i32 85, i32 83, i32 69, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.217 = private unnamed_addr constant [17 x i32] [i32 34, i32 80, i32 82, i32 79, i32 84, i32 79, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.218 = private unnamed_addr constant [13 x i32] [i32 34, i32 91, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.219 = private unnamed_addr constant [13 x i32] [i32 34, i32 93, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.220 = private unnamed_addr constant [13 x i32] [i32 34, i32 123, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.221 = private unnamed_addr constant [13 x i32] [i32 34, i32 125, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.222 = private unnamed_addr constant [21 x i32] [i32 34, i32 105, i32 110, i32 112, i32 117, i32 116, i32 79, i32 110, i32 108, i32 121, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.223 = private unnamed_addr constant [19 x i32] [i32 34, i32 101, i32 118, i32 101, i32 110, i32 116, i32 73, i32 110, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.224 = private unnamed_addr constant [22 x i32] [i32 34, i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 79, i32 110, i32 108, i32 121, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.225 = private unnamed_addr constant [20 x i32] [i32 34, i32 101, i32 118, i32 101, i32 110, i32 116, i32 79, i32 117, i32 116, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.226 = private unnamed_addr constant [26 x i32] [i32 34, i32 105, i32 110, i32 105, i32 116, i32 105, i32 97, i32 108, i32 105, i32 122, i32 101, i32 79, i32 110, i32 108, i32 121, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.227 = private unnamed_addr constant [17 x i32] [i32 34, i32 102, i32 105, i32 101, i32 108, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.228 = private unnamed_addr constant [23 x i32] [i32 34, i32 105, i32 110, i32 112, i32 117, i32 116, i32 79, i32 117, i32 116, i32 112, i32 117, i32 116, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.229 = private unnamed_addr constant [24 x i32] [i32 34, i32 101, i32 120, i32 112, i32 111, i32 115, i32 101, i32 100, i32 70, i32 105, i32 101, i32 108, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.230 = private unnamed_addr constant [23 x i32] [i32 34, i32 69, i32 88, i32 84, i32 69, i32 82, i32 78, i32 80, i32 82, i32 79, i32 84, i32 79, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.231 = private unnamed_addr constant [17 x i32] [i32 34, i32 82, i32 79, i32 85, i32 84, i32 69, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.232 = private unnamed_addr constant [14 x i32] [i32 34, i32 84, i32 79, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.233 = private unnamed_addr constant [13 x i32] [i32 34, i32 44, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.234 = private unnamed_addr constant [18 x i32] [i32 34, i32 83, i32 99, i32 114, i32 105, i32 112, i32 116, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.235 = private unnamed_addr constant [14 x i32] [i32 34, i32 73, i32 83, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.236 = private unnamed_addr constant [18 x i32] [i32 34, i32 77, i32 70, i32 66, i32 111, i32 111, i32 108, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.237 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.238 = private unnamed_addr constant [23 x i32] [i32 34, i32 77, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 82, i32 71, i32 66, i32 65, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.239 = private unnamed_addr constant [20 x i32] [i32 34, i32 77, i32 70, i32 68, i32 111, i32 117, i32 98, i32 108, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.240 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 70, i32 108, i32 111, i32 97, i32 116, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.241 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 73, i32 109, i32 97, i32 103, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.242 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 73, i32 110, i32 116, i32 51, i32 50, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.243 = private unnamed_addr constant [22 x i32] [i32 34, i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.244 = private unnamed_addr constant [22 x i32] [i32 34, i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.245 = private unnamed_addr constant [22 x i32] [i32 34, i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.246 = private unnamed_addr constant [22 x i32] [i32 34, i32 77, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.247 = private unnamed_addr constant [18 x i32] [i32 34, i32 77, i32 70, i32 78, i32 111, i32 100, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.248 = private unnamed_addr constant [22 x i32] [i32 34, i32 77, i32 70, i32 82, i32 111, i32 116, i32 97, i32 116, i32 105, i32 111, i32 110, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.249 = private unnamed_addr constant [20 x i32] [i32 34, i32 77, i32 70, i32 83, i32 116, i32 114, i32 105, i32 110, i32 103, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.250 = private unnamed_addr constant [18 x i32] [i32 34, i32 77, i32 70, i32 84, i32 105, i32 109, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.251 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 86, i32 101, i32 99, i32 50, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.252 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 86, i32 101, i32 99, i32 50, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.253 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 86, i32 101, i32 99, i32 51, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.254 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 86, i32 101, i32 99, i32 51, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.255 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 86, i32 101, i32 99, i32 52, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.256 = private unnamed_addr constant [19 x i32] [i32 34, i32 77, i32 70, i32 86, i32 101, i32 99, i32 52, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.257 = private unnamed_addr constant [18 x i32] [i32 34, i32 83, i32 70, i32 66, i32 111, i32 111, i32 108, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.258 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.259 = private unnamed_addr constant [23 x i32] [i32 34, i32 83, i32 70, i32 67, i32 111, i32 108, i32 111, i32 114, i32 82, i32 71, i32 66, i32 65, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.260 = private unnamed_addr constant [20 x i32] [i32 34, i32 83, i32 70, i32 68, i32 111, i32 117, i32 98, i32 108, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.261 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 70, i32 108, i32 111, i32 97, i32 116, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.262 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 73, i32 109, i32 97, i32 103, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.263 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 73, i32 110, i32 116, i32 51, i32 50, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.264 = private unnamed_addr constant [22 x i32] [i32 34, i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.265 = private unnamed_addr constant [22 x i32] [i32 34, i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 51, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.266 = private unnamed_addr constant [22 x i32] [i32 34, i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.267 = private unnamed_addr constant [22 x i32] [i32 34, i32 83, i32 70, i32 77, i32 97, i32 116, i32 114, i32 105, i32 120, i32 52, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.268 = private unnamed_addr constant [18 x i32] [i32 34, i32 83, i32 70, i32 78, i32 111, i32 100, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.269 = private unnamed_addr constant [22 x i32] [i32 34, i32 83, i32 70, i32 82, i32 111, i32 116, i32 97, i32 116, i32 105, i32 111, i32 110, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.270 = private unnamed_addr constant [20 x i32] [i32 34, i32 83, i32 70, i32 83, i32 116, i32 114, i32 105, i32 110, i32 103, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.271 = private unnamed_addr constant [18 x i32] [i32 34, i32 83, i32 70, i32 84, i32 105, i32 109, i32 101, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.272 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 86, i32 101, i32 99, i32 50, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.273 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 86, i32 101, i32 99, i32 50, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.274 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 86, i32 101, i32 99, i32 51, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.275 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 86, i32 101, i32 99, i32 51, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.276 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 86, i32 101, i32 99, i32 52, i32 100, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.277 = private unnamed_addr constant [19 x i32] [i32 34, i32 83, i32 70, i32 86, i32 101, i32 99, i32 52, i32 102, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.278 = private unnamed_addr constant [16 x i32] [i32 34, i32 84, i32 82, i32 85, i32 69, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.279 = private unnamed_addr constant [17 x i32] [i32 34, i32 70, i32 65, i32 76, i32 83, i32 69, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.280 = private unnamed_addr constant [17 x i32] [i32 34, i32 83, i32 65, i32 76, i32 86, i32 69, i32 34, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.281 = private unnamed_addr constant [13 x i32] [i32 63, i32 63, i32 63, i32 32, i32 101, i32 120, i32 112, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.str.282 = private unnamed_addr constant [24 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 72, i32 101, i32 97, i32 100, i32 101, i32 114, i32 83, i32 116, i32 97, i32 116, i32 101, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.283 = private unnamed_addr constant [18 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 83, i32 116, i32 97, i32 116, i32 101, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.284 = private unnamed_addr constant [22 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 78, i32 111, i32 100, i32 101, i32 83, i32 116, i32 97, i32 116, i32 101, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.285 = private unnamed_addr constant [23 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 80, i32 114, i32 111, i32 116, i32 111, i32 83, i32 116, i32 97, i32 116, i32 101, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.286 = private unnamed_addr constant [13 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 78, i32 111, i32 100, i32 101, i32 0], align 4
@.str.287 = private unnamed_addr constant [26 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 82, i32 111, i32 111, i32 116, i32 78, i32 111, i32 100, i32 101, i32 83, i32 116, i32 97, i32 116, i32 101, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.288 = private unnamed_addr constant [29 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 73, i32 110, i32 116, i32 101, i32 114, i32 102, i32 97, i32 99, i32 101, i32 68, i32 101, i32 99, i32 108, i32 97, i32 114, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.289 = private unnamed_addr constant [39 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 82, i32 101, i32 115, i32 116, i32 114, i32 105, i32 99, i32 116, i32 101, i32 100, i32 73, i32 110, i32 116, i32 101, i32 114, i32 102, i32 97, i32 99, i32 101, i32 68, i32 101, i32 99, i32 108, i32 97, i32 114, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.290 = private unnamed_addr constant [18 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 70, i32 105, i32 101, i32 108, i32 100, i32 84, i32 121, i32 112, i32 101, i32 0], align 4
@.str.291 = private unnamed_addr constant [19 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 70, i32 105, i32 101, i32 108, i32 100, i32 86, i32 97, i32 108, i32 117, i32 101, i32 0], align 4
@.str.292 = private unnamed_addr constant [16 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 85, i32 82, i32 76, i32 76, i32 105, i32 115, i32 116, i32 0], align 4
@.str.293 = private unnamed_addr constant [35 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 69, i32 120, i32 116, i32 101, i32 114, i32 110, i32 73, i32 110, i32 116, i32 101, i32 114, i32 102, i32 97, i32 99, i32 101, i32 68, i32 101, i32 99, i32 108, i32 97, i32 114, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.294 = private unnamed_addr constant [24 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 78, i32 111, i32 100, i32 101, i32 66, i32 111, i32 100, i32 121, i32 69, i32 108, i32 101, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.295 = private unnamed_addr constant [26 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 83, i32 99, i32 114, i32 105, i32 112, i32 116, i32 66, i32 111, i32 100, i32 121, i32 69, i32 108, i32 101, i32 109, i32 101, i32 110, i32 116, i32 0], align 4
@.str.296 = private unnamed_addr constant [20 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 83, i32 105, i32 110, i32 103, i32 108, i32 101, i32 86, i32 97, i32 108, i32 117, i32 101, i32 0], align 4
@.str.297 = private unnamed_addr constant [19 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 77, i32 117, i32 108, i32 116, i32 105, i32 86, i32 97, i32 108, i32 117, i32 101, i32 0], align 4
@.str.298 = private unnamed_addr constant [20 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 77, i32 117, i32 108, i32 116, i32 105, i32 78, i32 117, i32 109, i32 98, i32 101, i32 114, i32 0], align 4
@.str.299 = private unnamed_addr constant [18 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 77, i32 117, i32 108, i32 116, i32 105, i32 66, i32 111, i32 111, i32 108, i32 0], align 4
@.str.300 = private unnamed_addr constant [9 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 32, i32 37, i32 100, i32 0], align 4
@.str.301 = private unnamed_addr constant [24 x i32] [i32 45, i32 45, i32 32, i32 108, i32 105, i32 110, i32 101, i32 32, i32 37, i32 100, i32 32, i32 99, i32 111, i32 108, i32 32, i32 37, i32 100, i32 58, i32 32, i32 37, i32 108, i32 115, i32 10, i32 0], align 4

@_ZN14VrmlTranslator6ParserC1EPNS_7ScannerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN14VrmlTranslator6ParserC2EPNS_7ScannerE
@_ZN14VrmlTranslator6ParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14VrmlTranslator6ParserD2Ev
@_ZN14VrmlTranslator6ErrorsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14VrmlTranslator6ErrorsC2Ev
@_ZN14VrmlTranslator6ErrorsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14VrmlTranslator6ErrorsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  call void @_ZN14VrmlTranslator6Errors6SynErrEiii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %17, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 2
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Errors6SynErrEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [20 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %226 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
    i32 6, label %26
    i32 7, label %28
    i32 8, label %30
    i32 9, label %32
    i32 10, label %34
    i32 11, label %36
    i32 12, label %38
    i32 13, label %40
    i32 14, label %42
    i32 15, label %44
    i32 16, label %46
    i32 17, label %48
    i32 18, label %50
    i32 19, label %52
    i32 20, label %54
    i32 21, label %56
    i32 22, label %58
    i32 23, label %60
    i32 24, label %62
    i32 25, label %64
    i32 26, label %66
    i32 27, label %68
    i32 28, label %70
    i32 29, label %72
    i32 30, label %74
    i32 31, label %76
    i32 32, label %78
    i32 33, label %80
    i32 34, label %82
    i32 35, label %84
    i32 36, label %86
    i32 37, label %88
    i32 38, label %90
    i32 39, label %92
    i32 40, label %94
    i32 41, label %96
    i32 42, label %98
    i32 43, label %100
    i32 44, label %102
    i32 45, label %104
    i32 46, label %106
    i32 47, label %108
    i32 48, label %110
    i32 49, label %112
    i32 50, label %114
    i32 51, label %116
    i32 52, label %118
    i32 53, label %120
    i32 54, label %122
    i32 55, label %124
    i32 56, label %126
    i32 57, label %128
    i32 58, label %130
    i32 59, label %132
    i32 60, label %134
    i32 61, label %136
    i32 62, label %138
    i32 63, label %140
    i32 64, label %142
    i32 65, label %144
    i32 66, label %146
    i32 67, label %148
    i32 68, label %150
    i32 69, label %152
    i32 70, label %154
    i32 71, label %156
    i32 72, label %158
    i32 73, label %160
    i32 74, label %162
    i32 75, label %164
    i32 76, label %166
    i32 77, label %168
    i32 78, label %170
    i32 79, label %172
    i32 80, label %174
    i32 81, label %176
    i32 82, label %178
    i32 83, label %180
    i32 84, label %182
    i32 85, label %184
    i32 86, label %186
    i32 87, label %188
    i32 88, label %190
    i32 89, label %192
    i32 90, label %194
    i32 91, label %196
    i32 92, label %198
    i32 93, label %200
    i32 94, label %202
    i32 95, label %204
    i32 96, label %206
    i32 97, label %208
    i32 98, label %210
    i32 99, label %212
    i32 100, label %214
    i32 101, label %216
    i32 102, label %218
    i32 103, label %220
    i32 104, label %222
    i32 105, label %224
  ]

14:                                               ; preds = %4
  %15 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.196)
  store ptr %15, ptr %9, align 8
  br label %232

16:                                               ; preds = %4
  %17 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.197)
  store ptr %17, ptr %9, align 8
  br label %232

18:                                               ; preds = %4
  %19 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.198)
  store ptr %19, ptr %9, align 8
  br label %232

20:                                               ; preds = %4
  %21 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.199)
  store ptr %21, ptr %9, align 8
  br label %232

22:                                               ; preds = %4
  %23 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.200)
  store ptr %23, ptr %9, align 8
  br label %232

24:                                               ; preds = %4
  %25 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.201)
  store ptr %25, ptr %9, align 8
  br label %232

26:                                               ; preds = %4
  %27 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.202)
  store ptr %27, ptr %9, align 8
  br label %232

28:                                               ; preds = %4
  %29 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.203)
  store ptr %29, ptr %9, align 8
  br label %232

30:                                               ; preds = %4
  %31 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.204)
  store ptr %31, ptr %9, align 8
  br label %232

32:                                               ; preds = %4
  %33 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.205)
  store ptr %33, ptr %9, align 8
  br label %232

34:                                               ; preds = %4
  %35 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.206)
  store ptr %35, ptr %9, align 8
  br label %232

36:                                               ; preds = %4
  %37 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.207)
  store ptr %37, ptr %9, align 8
  br label %232

38:                                               ; preds = %4
  %39 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.208)
  store ptr %39, ptr %9, align 8
  br label %232

40:                                               ; preds = %4
  %41 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.209)
  store ptr %41, ptr %9, align 8
  br label %232

42:                                               ; preds = %4
  %43 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.210)
  store ptr %43, ptr %9, align 8
  br label %232

44:                                               ; preds = %4
  %45 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.211)
  store ptr %45, ptr %9, align 8
  br label %232

46:                                               ; preds = %4
  %47 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.212)
  store ptr %47, ptr %9, align 8
  br label %232

48:                                               ; preds = %4
  %49 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.213)
  store ptr %49, ptr %9, align 8
  br label %232

50:                                               ; preds = %4
  %51 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.214)
  store ptr %51, ptr %9, align 8
  br label %232

52:                                               ; preds = %4
  %53 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.215)
  store ptr %53, ptr %9, align 8
  br label %232

54:                                               ; preds = %4
  %55 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.216)
  store ptr %55, ptr %9, align 8
  br label %232

56:                                               ; preds = %4
  %57 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.217)
  store ptr %57, ptr %9, align 8
  br label %232

58:                                               ; preds = %4
  %59 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.218)
  store ptr %59, ptr %9, align 8
  br label %232

60:                                               ; preds = %4
  %61 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.219)
  store ptr %61, ptr %9, align 8
  br label %232

62:                                               ; preds = %4
  %63 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.220)
  store ptr %63, ptr %9, align 8
  br label %232

64:                                               ; preds = %4
  %65 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.221)
  store ptr %65, ptr %9, align 8
  br label %232

66:                                               ; preds = %4
  %67 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.222)
  store ptr %67, ptr %9, align 8
  br label %232

68:                                               ; preds = %4
  %69 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.223)
  store ptr %69, ptr %9, align 8
  br label %232

70:                                               ; preds = %4
  %71 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.224)
  store ptr %71, ptr %9, align 8
  br label %232

72:                                               ; preds = %4
  %73 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.225)
  store ptr %73, ptr %9, align 8
  br label %232

74:                                               ; preds = %4
  %75 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.226)
  store ptr %75, ptr %9, align 8
  br label %232

76:                                               ; preds = %4
  %77 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.227)
  store ptr %77, ptr %9, align 8
  br label %232

78:                                               ; preds = %4
  %79 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.228)
  store ptr %79, ptr %9, align 8
  br label %232

80:                                               ; preds = %4
  %81 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.229)
  store ptr %81, ptr %9, align 8
  br label %232

82:                                               ; preds = %4
  %83 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.230)
  store ptr %83, ptr %9, align 8
  br label %232

84:                                               ; preds = %4
  %85 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.231)
  store ptr %85, ptr %9, align 8
  br label %232

86:                                               ; preds = %4
  %87 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.232)
  store ptr %87, ptr %9, align 8
  br label %232

88:                                               ; preds = %4
  %89 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.233)
  store ptr %89, ptr %9, align 8
  br label %232

90:                                               ; preds = %4
  %91 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.234)
  store ptr %91, ptr %9, align 8
  br label %232

92:                                               ; preds = %4
  %93 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.235)
  store ptr %93, ptr %9, align 8
  br label %232

94:                                               ; preds = %4
  %95 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.236)
  store ptr %95, ptr %9, align 8
  br label %232

96:                                               ; preds = %4
  %97 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.237)
  store ptr %97, ptr %9, align 8
  br label %232

98:                                               ; preds = %4
  %99 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.238)
  store ptr %99, ptr %9, align 8
  br label %232

100:                                              ; preds = %4
  %101 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.239)
  store ptr %101, ptr %9, align 8
  br label %232

102:                                              ; preds = %4
  %103 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.240)
  store ptr %103, ptr %9, align 8
  br label %232

104:                                              ; preds = %4
  %105 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.241)
  store ptr %105, ptr %9, align 8
  br label %232

106:                                              ; preds = %4
  %107 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.242)
  store ptr %107, ptr %9, align 8
  br label %232

108:                                              ; preds = %4
  %109 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.243)
  store ptr %109, ptr %9, align 8
  br label %232

110:                                              ; preds = %4
  %111 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.244)
  store ptr %111, ptr %9, align 8
  br label %232

112:                                              ; preds = %4
  %113 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.245)
  store ptr %113, ptr %9, align 8
  br label %232

114:                                              ; preds = %4
  %115 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.246)
  store ptr %115, ptr %9, align 8
  br label %232

116:                                              ; preds = %4
  %117 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.247)
  store ptr %117, ptr %9, align 8
  br label %232

118:                                              ; preds = %4
  %119 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.248)
  store ptr %119, ptr %9, align 8
  br label %232

120:                                              ; preds = %4
  %121 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.249)
  store ptr %121, ptr %9, align 8
  br label %232

122:                                              ; preds = %4
  %123 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.250)
  store ptr %123, ptr %9, align 8
  br label %232

124:                                              ; preds = %4
  %125 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.251)
  store ptr %125, ptr %9, align 8
  br label %232

126:                                              ; preds = %4
  %127 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.252)
  store ptr %127, ptr %9, align 8
  br label %232

128:                                              ; preds = %4
  %129 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.253)
  store ptr %129, ptr %9, align 8
  br label %232

130:                                              ; preds = %4
  %131 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.254)
  store ptr %131, ptr %9, align 8
  br label %232

132:                                              ; preds = %4
  %133 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.255)
  store ptr %133, ptr %9, align 8
  br label %232

134:                                              ; preds = %4
  %135 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.256)
  store ptr %135, ptr %9, align 8
  br label %232

136:                                              ; preds = %4
  %137 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.257)
  store ptr %137, ptr %9, align 8
  br label %232

138:                                              ; preds = %4
  %139 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.258)
  store ptr %139, ptr %9, align 8
  br label %232

140:                                              ; preds = %4
  %141 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.259)
  store ptr %141, ptr %9, align 8
  br label %232

142:                                              ; preds = %4
  %143 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.260)
  store ptr %143, ptr %9, align 8
  br label %232

144:                                              ; preds = %4
  %145 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.261)
  store ptr %145, ptr %9, align 8
  br label %232

146:                                              ; preds = %4
  %147 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.262)
  store ptr %147, ptr %9, align 8
  br label %232

148:                                              ; preds = %4
  %149 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.263)
  store ptr %149, ptr %9, align 8
  br label %232

150:                                              ; preds = %4
  %151 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.264)
  store ptr %151, ptr %9, align 8
  br label %232

152:                                              ; preds = %4
  %153 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.265)
  store ptr %153, ptr %9, align 8
  br label %232

154:                                              ; preds = %4
  %155 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.266)
  store ptr %155, ptr %9, align 8
  br label %232

156:                                              ; preds = %4
  %157 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.267)
  store ptr %157, ptr %9, align 8
  br label %232

158:                                              ; preds = %4
  %159 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.268)
  store ptr %159, ptr %9, align 8
  br label %232

160:                                              ; preds = %4
  %161 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.269)
  store ptr %161, ptr %9, align 8
  br label %232

162:                                              ; preds = %4
  %163 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.270)
  store ptr %163, ptr %9, align 8
  br label %232

164:                                              ; preds = %4
  %165 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.271)
  store ptr %165, ptr %9, align 8
  br label %232

166:                                              ; preds = %4
  %167 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.272)
  store ptr %167, ptr %9, align 8
  br label %232

168:                                              ; preds = %4
  %169 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.273)
  store ptr %169, ptr %9, align 8
  br label %232

170:                                              ; preds = %4
  %171 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.274)
  store ptr %171, ptr %9, align 8
  br label %232

172:                                              ; preds = %4
  %173 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.275)
  store ptr %173, ptr %9, align 8
  br label %232

174:                                              ; preds = %4
  %175 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.276)
  store ptr %175, ptr %9, align 8
  br label %232

176:                                              ; preds = %4
  %177 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.277)
  store ptr %177, ptr %9, align 8
  br label %232

178:                                              ; preds = %4
  %179 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.278)
  store ptr %179, ptr %9, align 8
  br label %232

180:                                              ; preds = %4
  %181 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.279)
  store ptr %181, ptr %9, align 8
  br label %232

182:                                              ; preds = %4
  %183 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.280)
  store ptr %183, ptr %9, align 8
  br label %232

184:                                              ; preds = %4
  %185 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.281)
  store ptr %185, ptr %9, align 8
  br label %232

186:                                              ; preds = %4
  %187 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.282)
  store ptr %187, ptr %9, align 8
  br label %232

188:                                              ; preds = %4
  %189 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.283)
  store ptr %189, ptr %9, align 8
  br label %232

190:                                              ; preds = %4
  %191 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.284)
  store ptr %191, ptr %9, align 8
  br label %232

192:                                              ; preds = %4
  %193 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.285)
  store ptr %193, ptr %9, align 8
  br label %232

194:                                              ; preds = %4
  %195 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.286)
  store ptr %195, ptr %9, align 8
  br label %232

196:                                              ; preds = %4
  %197 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.287)
  store ptr %197, ptr %9, align 8
  br label %232

198:                                              ; preds = %4
  %199 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.288)
  store ptr %199, ptr %9, align 8
  br label %232

200:                                              ; preds = %4
  %201 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.289)
  store ptr %201, ptr %9, align 8
  br label %232

202:                                              ; preds = %4
  %203 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.290)
  store ptr %203, ptr %9, align 8
  br label %232

204:                                              ; preds = %4
  %205 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.291)
  store ptr %205, ptr %9, align 8
  br label %232

206:                                              ; preds = %4
  %207 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.292)
  store ptr %207, ptr %9, align 8
  br label %232

208:                                              ; preds = %4
  %209 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.293)
  store ptr %209, ptr %9, align 8
  br label %232

210:                                              ; preds = %4
  %211 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.294)
  store ptr %211, ptr %9, align 8
  br label %232

212:                                              ; preds = %4
  %213 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.294)
  store ptr %213, ptr %9, align 8
  br label %232

214:                                              ; preds = %4
  %215 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.295)
  store ptr %215, ptr %9, align 8
  br label %232

216:                                              ; preds = %4
  %217 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.295)
  store ptr %217, ptr %9, align 8
  br label %232

218:                                              ; preds = %4
  %219 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.296)
  store ptr %219, ptr %9, align 8
  br label %232

220:                                              ; preds = %4
  %221 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.297)
  store ptr %221, ptr %9, align 8
  br label %232

222:                                              ; preds = %4
  %223 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.298)
  store ptr %223, ptr %9, align 8
  br label %232

224:                                              ; preds = %4
  %225 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.299)
  store ptr %225, ptr %9, align 8
  br label %232

226:                                              ; preds = %4
  %227 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 0
  %228 = load i32, ptr %8, align 4
  %229 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %227, i64 noundef 20, ptr noundef @.str.300, i32 noundef %228) #10
  %230 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 0
  %231 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef %230)
  store ptr %231, ptr %9, align 8
  br label %232

232:                                              ; preds = %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  %233 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %7, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %233, i64 noundef 100, ptr noundef @.str.301, i32 noundef %234, i32 noundef %235, ptr noundef %236) #10
  %238 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %12, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %241 = call noundef ptr @_Z25coco_string_create_appendPKwS0_(ptr noundef %239, ptr noundef %240)
  %242 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %12, i32 0, i32 1
  store ptr %241, ptr %242, align 8
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %243 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %12, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser6SemErrEPKw(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Errors5ErrorEiiPKw(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %17, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 2
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Errors5ErrorEiiPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %11, i64 noundef 100, ptr noundef @.str.301, i32 noundef %12, i32 noundef %13, ptr noundef %14) #10
  %16 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  %19 = call noundef ptr @_Z25coco_string_create_appendPKwS0_(ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %10, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %75, %1
  %5 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN14VrmlTranslator7Scanner4ScanEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %79

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %49, i32 0, i32 2
  store i32 %47, ptr %50, align 8
  %51 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %56, i32 0, i32 3
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %59, i32 0, i32 5
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %62, i32 0, i32 4
  call void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef %67)
  %69 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %70, i32 0, i32 4
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %29, %23
  %76 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  store ptr %77, ptr %78, align 8
  br label %4, !llvm.loop !5

79:                                               ; preds = %19
  ret void
}

declare noundef ptr @_ZN14VrmlTranslator7Scanner4ScanEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_Z18coco_string_deleteRPw(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_Z18coco_string_createPKw(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser10ExpectWeakEii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  br label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %7, i32 noundef %16)
  br label %17

17:                                               ; preds = %21, %15
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %7, i32 noundef %18)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  br label %17, !llvm.loop !7

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x [87 x i8]], ptr @_ZZN14VrmlTranslator6Parser7StartOfEiE3set, i64 0, i64 %9
  %11 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [87 x i8], ptr %10, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14VrmlTranslator6Parser13WeakSeparatorEiii(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  store i1 true, ptr %5, align 1
  br label %39

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %39

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %23)
  br label %24

24:                                               ; preds = %35, %22
  %25 = load i32, ptr %8, align 4
  %26 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %25)
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %27, %24
  %33 = phi i1 [ true, %27 ], [ true, %24 ], [ %31, %30 ]
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %24, !llvm.loop !8

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %37)
  store i1 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %36, %21, %17
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser14VrmlTranslatorEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QDomElement, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QDomElement, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QDomNode, align 8
  %10 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %28

14:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %15 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1)
          to label %17 unwind label %32

17:                                               ; preds = %14
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  invoke void @_ZN14VrmlTranslator6Parser11InitX3dNodeEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %20 unwind label %40

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  invoke void @_ZN14VrmlTranslator6Parser15HeaderStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %27 unwind label %40

27:                                               ; preds = %26
  br label %44

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %60

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %59

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %59

40:                                               ; preds = %55, %54, %53, %52, %50, %26, %19, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %59

44:                                               ; preds = %27, %20
  %45 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZN14VrmlTranslator6Parser16ProfileStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %51 unwind label %40

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %44
  invoke void @_ZN14VrmlTranslator6Parser19ComponentStatementsEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %53 unwind label %40

53:                                               ; preds = %52
  invoke void @_ZN14VrmlTranslator6Parser14MetaStatementsEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %54 unwind label %40

54:                                               ; preds = %53
  invoke void @_ZN14VrmlTranslator6Parser10StatementsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %40

55:                                               ; preds = %54
  %56 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %40

58:                                               ; preds = %55
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

59:                                               ; preds = %40, %36, %32
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VrmlTranslator6Parser11InitX3dNodeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %"struct.std::pair", align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %"struct.std::pair", align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %"struct.std::pair", align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %"struct.std::pair", align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %"struct.std::pair", align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %"struct.std::pair", align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %"struct.std::pair", align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %"struct.std::pair", align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %"struct.std::pair", align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %"struct.std::pair", align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %"struct.std::pair", align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %"struct.std::pair", align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %"struct.std::pair", align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %"struct.std::pair", align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %"struct.std::pair", align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %"struct.std::pair", align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %"struct.std::pair", align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %"struct.std::pair", align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %"struct.std::pair", align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %"struct.std::pair", align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %"struct.std::pair", align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %"struct.std::pair", align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %"struct.std::pair", align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %"struct.std::pair", align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %"struct.std::pair", align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %"struct.std::pair", align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %"struct.std::pair", align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %"struct.std::pair", align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %"struct.std::pair", align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %"struct.std::pair", align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %"struct.std::pair", align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %"struct.std::pair", align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %"struct.std::pair", align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %"struct.std::pair", align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %"struct.std::pair", align 8
  %123 = alloca %class.QString, align 8
  %124 = alloca %"struct.std::pair", align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %"struct.std::pair", align 8
  %127 = alloca %class.QString, align 8
  %128 = alloca %"struct.std::pair", align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %"struct.std::pair", align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %"struct.std::pair", align 8
  %133 = alloca %class.QString, align 8
  %134 = alloca %"struct.std::pair", align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %"struct.std::pair", align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %"struct.std::pair", align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %"struct.std::pair", align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %"struct.std::pair", align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %"struct.std::pair", align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %"struct.std::pair", align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %"struct.std::pair", align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %"struct.std::pair", align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca %"struct.std::pair", align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %"struct.std::pair", align 8
  %155 = alloca %class.QString, align 8
  %156 = alloca %"struct.std::pair", align 8
  %157 = alloca %class.QString, align 8
  %158 = alloca %"struct.std::pair", align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %"struct.std::pair", align 8
  %161 = alloca %class.QString, align 8
  %162 = alloca %"struct.std::pair", align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %"struct.std::pair", align 8
  %165 = alloca %class.QString, align 8
  %166 = alloca %"struct.std::pair", align 8
  %167 = alloca %class.QString, align 8
  %168 = alloca %"struct.std::pair", align 8
  %169 = alloca %class.QString, align 8
  %170 = alloca %"struct.std::pair", align 8
  %171 = alloca %class.QString, align 8
  %172 = alloca %"struct.std::pair", align 8
  %173 = alloca %class.QString, align 8
  %174 = alloca %"struct.std::pair", align 8
  %175 = alloca %class.QString, align 8
  %176 = alloca %"struct.std::pair", align 8
  %177 = alloca %class.QString, align 8
  %178 = alloca %"struct.std::pair", align 8
  %179 = alloca %class.QString, align 8
  %180 = alloca %"struct.std::pair", align 8
  %181 = alloca %class.QString, align 8
  %182 = alloca %"struct.std::pair", align 8
  %183 = alloca %class.QString, align 8
  %184 = alloca %"struct.std::pair", align 8
  %185 = alloca %class.QString, align 8
  %186 = alloca %"struct.std::pair", align 8
  %187 = alloca %class.QString, align 8
  %188 = alloca %"struct.std::pair", align 8
  %189 = alloca %class.QString, align 8
  %190 = alloca %"struct.std::pair", align 8
  %191 = alloca %class.QString, align 8
  %192 = alloca %"struct.std::pair", align 8
  %193 = alloca %class.QString, align 8
  %194 = alloca %"struct.std::pair", align 8
  %195 = alloca %class.QString, align 8
  %196 = alloca %"struct.std::pair", align 8
  %197 = alloca %class.QString, align 8
  %198 = alloca %"struct.std::pair", align 8
  %199 = alloca %class.QString, align 8
  %200 = alloca %"struct.std::pair", align 8
  %201 = alloca %class.QString, align 8
  %202 = alloca %"struct.std::pair", align 8
  %203 = alloca %class.QString, align 8
  %204 = alloca %"struct.std::pair", align 8
  %205 = alloca %class.QString, align 8
  %206 = alloca %"struct.std::pair", align 8
  %207 = alloca %class.QString, align 8
  %208 = alloca %"struct.std::pair", align 8
  %209 = alloca %class.QString, align 8
  %210 = alloca %"struct.std::pair", align 8
  %211 = alloca %class.QString, align 8
  %212 = alloca %"struct.std::pair", align 8
  %213 = alloca %class.QString, align 8
  %214 = alloca %"struct.std::pair", align 8
  %215 = alloca %class.QString, align 8
  %216 = alloca %"struct.std::pair", align 8
  %217 = alloca %class.QString, align 8
  %218 = alloca %"struct.std::pair", align 8
  %219 = alloca %class.QString, align 8
  %220 = alloca %"struct.std::pair", align 8
  %221 = alloca %class.QString, align 8
  %222 = alloca %"struct.std::pair", align 8
  %223 = alloca %class.QString, align 8
  %224 = alloca %"struct.std::pair", align 8
  %225 = alloca %class.QString, align 8
  %226 = alloca %"struct.std::pair", align 8
  %227 = alloca %class.QString, align 8
  %228 = alloca %"struct.std::pair", align 8
  %229 = alloca %class.QString, align 8
  %230 = alloca %"struct.std::pair", align 8
  %231 = alloca %class.QString, align 8
  %232 = alloca %"struct.std::pair", align 8
  %233 = alloca %class.QString, align 8
  %234 = alloca %"struct.std::pair", align 8
  %235 = alloca %class.QString, align 8
  %236 = alloca %"struct.std::pair", align 8
  %237 = alloca %class.QString, align 8
  %238 = alloca %"struct.std::pair", align 8
  %239 = alloca %class.QString, align 8
  %240 = alloca %"struct.std::pair", align 8
  %241 = alloca %class.QString, align 8
  %242 = alloca %"struct.std::pair", align 8
  %243 = alloca %class.QString, align 8
  %244 = alloca %"struct.std::pair", align 8
  %245 = alloca %class.QString, align 8
  %246 = alloca %"struct.std::pair", align 8
  %247 = alloca %class.QString, align 8
  %248 = alloca %"struct.std::pair", align 8
  %249 = alloca %class.QString, align 8
  %250 = alloca %"struct.std::pair", align 8
  %251 = alloca %class.QString, align 8
  %252 = alloca %"struct.std::pair", align 8
  %253 = alloca %class.QString, align 8
  %254 = alloca %"struct.std::pair", align 8
  %255 = alloca %class.QString, align 8
  %256 = alloca %"struct.std::pair", align 8
  %257 = alloca %class.QString, align 8
  %258 = alloca %"struct.std::pair", align 8
  %259 = alloca %class.QString, align 8
  %260 = alloca %"struct.std::pair", align 8
  %261 = alloca %class.QString, align 8
  %262 = alloca %"struct.std::pair", align 8
  %263 = alloca %class.QString, align 8
  %264 = alloca %"struct.std::pair", align 8
  %265 = alloca %class.QString, align 8
  %266 = alloca %"struct.std::pair", align 8
  %267 = alloca %class.QString, align 8
  %268 = alloca %"struct.std::pair", align 8
  %269 = alloca %class.QString, align 8
  %270 = alloca %"struct.std::pair", align 8
  %271 = alloca %class.QString, align 8
  %272 = alloca %"struct.std::pair", align 8
  %273 = alloca %class.QString, align 8
  %274 = alloca %"struct.std::pair", align 8
  %275 = alloca %class.QString, align 8
  %276 = alloca %"struct.std::pair", align 8
  %277 = alloca %class.QString, align 8
  %278 = alloca %"struct.std::pair", align 8
  %279 = alloca %class.QString, align 8
  %280 = alloca %"struct.std::pair", align 8
  %281 = alloca %class.QString, align 8
  %282 = alloca %"struct.std::pair", align 8
  %283 = alloca %class.QString, align 8
  %284 = alloca %"struct.std::pair", align 8
  %285 = alloca %class.QString, align 8
  %286 = alloca %"struct.std::pair", align 8
  %287 = alloca %class.QString, align 8
  %288 = alloca %"struct.std::pair", align 8
  %289 = alloca %class.QString, align 8
  %290 = alloca %"struct.std::pair", align 8
  %291 = alloca %class.QString, align 8
  %292 = alloca %"struct.std::pair", align 8
  %293 = alloca %class.QString, align 8
  %294 = alloca %"struct.std::pair", align 8
  %295 = alloca %class.QString, align 8
  %296 = alloca %"struct.std::pair", align 8
  %297 = alloca %class.QString, align 8
  %298 = alloca %"struct.std::pair", align 8
  %299 = alloca %class.QString, align 8
  %300 = alloca %"struct.std::pair", align 8
  %301 = alloca %class.QString, align 8
  %302 = alloca %"struct.std::pair", align 8
  %303 = alloca %class.QString, align 8
  %304 = alloca %"struct.std::pair", align 8
  %305 = alloca %class.QString, align 8
  %306 = alloca %"struct.std::pair", align 8
  %307 = alloca %class.QString, align 8
  %308 = alloca %"struct.std::pair", align 8
  %309 = alloca %class.QString, align 8
  %310 = alloca %"struct.std::pair", align 8
  %311 = alloca %class.QString, align 8
  %312 = alloca %"struct.std::pair", align 8
  %313 = alloca %class.QString, align 8
  %314 = alloca %"struct.std::pair", align 8
  %315 = alloca %class.QString, align 8
  %316 = alloca %"struct.std::pair", align 8
  %317 = alloca %class.QString, align 8
  %318 = alloca %"struct.std::pair", align 8
  %319 = alloca %class.QString, align 8
  %320 = alloca %"struct.std::pair", align 8
  %321 = alloca %class.QString, align 8
  %322 = alloca %"struct.std::pair", align 8
  %323 = alloca %class.QString, align 8
  %324 = alloca %"struct.std::pair", align 8
  %325 = alloca %class.QString, align 8
  %326 = alloca %"struct.std::pair", align 8
  %327 = alloca %class.QString, align 8
  %328 = alloca %"struct.std::pair", align 8
  %329 = alloca %class.QString, align 8
  %330 = alloca %"struct.std::pair", align 8
  %331 = alloca %class.QString, align 8
  %332 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.2)
  %335 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %336 unwind label %1482

336:                                              ; preds = %1
  %337 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %338 = extractvalue { ptr, i8 } %335, 0
  store ptr %338, ptr %337, align 8
  %339 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %340 = extractvalue { ptr, i8 } %335, 1
  store i8 %340, ptr %339, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %341 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.3)
  %342 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %343 unwind label %1486

343:                                              ; preds = %336
  %344 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %345 = extractvalue { ptr, i8 } %342, 0
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %347 = extractvalue { ptr, i8 } %342, 1
  store i8 %347, ptr %346, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %348 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.4)
  %349 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %350 unwind label %1490

350:                                              ; preds = %343
  %351 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %352 = extractvalue { ptr, i8 } %349, 0
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %354 = extractvalue { ptr, i8 } %349, 1
  store i8 %354, ptr %353, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %355 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.5)
  %356 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %357 unwind label %1494

357:                                              ; preds = %350
  %358 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  %359 = extractvalue { ptr, i8 } %356, 0
  store ptr %359, ptr %358, align 8
  %360 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %361 = extractvalue { ptr, i8 } %356, 1
  store i8 %361, ptr %360, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %362 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.6)
  %363 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %364 unwind label %1498

364:                                              ; preds = %357
  %365 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %366 = extractvalue { ptr, i8 } %363, 0
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %368 = extractvalue { ptr, i8 } %363, 1
  store i8 %368, ptr %367, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %369 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.7)
  %370 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %371 unwind label %1502

371:                                              ; preds = %364
  %372 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %373 = extractvalue { ptr, i8 } %370, 0
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %375 = extractvalue { ptr, i8 } %370, 1
  store i8 %375, ptr %374, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %376 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.8)
  %377 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %378 unwind label %1506

378:                                              ; preds = %371
  %379 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %380 = extractvalue { ptr, i8 } %377, 0
  store ptr %380, ptr %379, align 8
  %381 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %382 = extractvalue { ptr, i8 } %377, 1
  store i8 %382, ptr %381, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %383 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.9)
  %384 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %385 unwind label %1510

385:                                              ; preds = %378
  %386 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  %387 = extractvalue { ptr, i8 } %384, 0
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %389 = extractvalue { ptr, i8 } %384, 1
  store i8 %389, ptr %388, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %390 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.10)
  %391 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %392 unwind label %1514

392:                                              ; preds = %385
  %393 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  %394 = extractvalue { ptr, i8 } %391, 0
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %396 = extractvalue { ptr, i8 } %391, 1
  store i8 %396, ptr %395, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  %397 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.11)
  %398 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %399 unwind label %1518

399:                                              ; preds = %392
  %400 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %401 = extractvalue { ptr, i8 } %398, 0
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %403 = extractvalue { ptr, i8 } %398, 1
  store i8 %403, ptr %402, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  %404 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.12)
  %405 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %404, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %406 unwind label %1522

406:                                              ; preds = %399
  %407 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 0
  %408 = extractvalue { ptr, i8 } %405, 0
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 1
  %410 = extractvalue { ptr, i8 } %405, 1
  store i8 %410, ptr %409, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  %411 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.13)
  %412 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %413 unwind label %1526

413:                                              ; preds = %406
  %414 = getelementptr inbounds { ptr, i8 }, ptr %28, i32 0, i32 0
  %415 = extractvalue { ptr, i8 } %412, 0
  store ptr %415, ptr %414, align 8
  %416 = getelementptr inbounds { ptr, i8 }, ptr %28, i32 0, i32 1
  %417 = extractvalue { ptr, i8 } %412, 1
  store i8 %417, ptr %416, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  %418 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.14)
  %419 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %420 unwind label %1530

420:                                              ; preds = %413
  %421 = getelementptr inbounds { ptr, i8 }, ptr %30, i32 0, i32 0
  %422 = extractvalue { ptr, i8 } %419, 0
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds { ptr, i8 }, ptr %30, i32 0, i32 1
  %424 = extractvalue { ptr, i8 } %419, 1
  store i8 %424, ptr %423, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  %425 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.15)
  %426 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %427 unwind label %1534

427:                                              ; preds = %420
  %428 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 0
  %429 = extractvalue { ptr, i8 } %426, 0
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 1
  %431 = extractvalue { ptr, i8 } %426, 1
  store i8 %431, ptr %430, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  %432 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.16)
  %433 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %434 unwind label %1538

434:                                              ; preds = %427
  %435 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 0
  %436 = extractvalue { ptr, i8 } %433, 0
  store ptr %436, ptr %435, align 8
  %437 = getelementptr inbounds { ptr, i8 }, ptr %34, i32 0, i32 1
  %438 = extractvalue { ptr, i8 } %433, 1
  store i8 %438, ptr %437, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  %439 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.17)
  %440 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %441 unwind label %1542

441:                                              ; preds = %434
  %442 = getelementptr inbounds { ptr, i8 }, ptr %36, i32 0, i32 0
  %443 = extractvalue { ptr, i8 } %440, 0
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds { ptr, i8 }, ptr %36, i32 0, i32 1
  %445 = extractvalue { ptr, i8 } %440, 1
  store i8 %445, ptr %444, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  %446 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.18)
  %447 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %448 unwind label %1546

448:                                              ; preds = %441
  %449 = getelementptr inbounds { ptr, i8 }, ptr %38, i32 0, i32 0
  %450 = extractvalue { ptr, i8 } %447, 0
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds { ptr, i8 }, ptr %38, i32 0, i32 1
  %452 = extractvalue { ptr, i8 } %447, 1
  store i8 %452, ptr %451, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  %453 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.19)
  %454 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %455 unwind label %1550

455:                                              ; preds = %448
  %456 = getelementptr inbounds { ptr, i8 }, ptr %40, i32 0, i32 0
  %457 = extractvalue { ptr, i8 } %454, 0
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds { ptr, i8 }, ptr %40, i32 0, i32 1
  %459 = extractvalue { ptr, i8 } %454, 1
  store i8 %459, ptr %458, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  %460 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.20)
  %461 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %462 unwind label %1554

462:                                              ; preds = %455
  %463 = getelementptr inbounds { ptr, i8 }, ptr %42, i32 0, i32 0
  %464 = extractvalue { ptr, i8 } %461, 0
  store ptr %464, ptr %463, align 8
  %465 = getelementptr inbounds { ptr, i8 }, ptr %42, i32 0, i32 1
  %466 = extractvalue { ptr, i8 } %461, 1
  store i8 %466, ptr %465, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  %467 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.21)
  %468 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %469 unwind label %1558

469:                                              ; preds = %462
  %470 = getelementptr inbounds { ptr, i8 }, ptr %44, i32 0, i32 0
  %471 = extractvalue { ptr, i8 } %468, 0
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds { ptr, i8 }, ptr %44, i32 0, i32 1
  %473 = extractvalue { ptr, i8 } %468, 1
  store i8 %473, ptr %472, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  %474 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.22)
  %475 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %476 unwind label %1562

476:                                              ; preds = %469
  %477 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 0
  %478 = extractvalue { ptr, i8 } %475, 0
  store ptr %478, ptr %477, align 8
  %479 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 1
  %480 = extractvalue { ptr, i8 } %475, 1
  store i8 %480, ptr %479, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  %481 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.23)
  %482 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %483 unwind label %1566

483:                                              ; preds = %476
  %484 = getelementptr inbounds { ptr, i8 }, ptr %48, i32 0, i32 0
  %485 = extractvalue { ptr, i8 } %482, 0
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds { ptr, i8 }, ptr %48, i32 0, i32 1
  %487 = extractvalue { ptr, i8 } %482, 1
  store i8 %487, ptr %486, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  %488 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.24)
  %489 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %490 unwind label %1570

490:                                              ; preds = %483
  %491 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 0
  %492 = extractvalue { ptr, i8 } %489, 0
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 1
  %494 = extractvalue { ptr, i8 } %489, 1
  store i8 %494, ptr %493, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  %495 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.25)
  %496 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %497 unwind label %1574

497:                                              ; preds = %490
  %498 = getelementptr inbounds { ptr, i8 }, ptr %52, i32 0, i32 0
  %499 = extractvalue { ptr, i8 } %496, 0
  store ptr %499, ptr %498, align 8
  %500 = getelementptr inbounds { ptr, i8 }, ptr %52, i32 0, i32 1
  %501 = extractvalue { ptr, i8 } %496, 1
  store i8 %501, ptr %500, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  %502 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.26)
  %503 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %504 unwind label %1578

504:                                              ; preds = %497
  %505 = getelementptr inbounds { ptr, i8 }, ptr %54, i32 0, i32 0
  %506 = extractvalue { ptr, i8 } %503, 0
  store ptr %506, ptr %505, align 8
  %507 = getelementptr inbounds { ptr, i8 }, ptr %54, i32 0, i32 1
  %508 = extractvalue { ptr, i8 } %503, 1
  store i8 %508, ptr %507, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  %509 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.27)
  %510 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %511 unwind label %1582

511:                                              ; preds = %504
  %512 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 0
  %513 = extractvalue { ptr, i8 } %510, 0
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 1
  %515 = extractvalue { ptr, i8 } %510, 1
  store i8 %515, ptr %514, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  %516 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.28)
  %517 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %518 unwind label %1586

518:                                              ; preds = %511
  %519 = getelementptr inbounds { ptr, i8 }, ptr %58, i32 0, i32 0
  %520 = extractvalue { ptr, i8 } %517, 0
  store ptr %520, ptr %519, align 8
  %521 = getelementptr inbounds { ptr, i8 }, ptr %58, i32 0, i32 1
  %522 = extractvalue { ptr, i8 } %517, 1
  store i8 %522, ptr %521, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  %523 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.29)
  %524 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %525 unwind label %1590

525:                                              ; preds = %518
  %526 = getelementptr inbounds { ptr, i8 }, ptr %60, i32 0, i32 0
  %527 = extractvalue { ptr, i8 } %524, 0
  store ptr %527, ptr %526, align 8
  %528 = getelementptr inbounds { ptr, i8 }, ptr %60, i32 0, i32 1
  %529 = extractvalue { ptr, i8 } %524, 1
  store i8 %529, ptr %528, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  %530 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.30)
  %531 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %532 unwind label %1594

532:                                              ; preds = %525
  %533 = getelementptr inbounds { ptr, i8 }, ptr %62, i32 0, i32 0
  %534 = extractvalue { ptr, i8 } %531, 0
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds { ptr, i8 }, ptr %62, i32 0, i32 1
  %536 = extractvalue { ptr, i8 } %531, 1
  store i8 %536, ptr %535, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  %537 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.31)
  %538 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %539 unwind label %1598

539:                                              ; preds = %532
  %540 = getelementptr inbounds { ptr, i8 }, ptr %64, i32 0, i32 0
  %541 = extractvalue { ptr, i8 } %538, 0
  store ptr %541, ptr %540, align 8
  %542 = getelementptr inbounds { ptr, i8 }, ptr %64, i32 0, i32 1
  %543 = extractvalue { ptr, i8 } %538, 1
  store i8 %543, ptr %542, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  %544 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.32)
  %545 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %546 unwind label %1602

546:                                              ; preds = %539
  %547 = getelementptr inbounds { ptr, i8 }, ptr %66, i32 0, i32 0
  %548 = extractvalue { ptr, i8 } %545, 0
  store ptr %548, ptr %547, align 8
  %549 = getelementptr inbounds { ptr, i8 }, ptr %66, i32 0, i32 1
  %550 = extractvalue { ptr, i8 } %545, 1
  store i8 %550, ptr %549, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  %551 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.33)
  %552 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %551, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %553 unwind label %1606

553:                                              ; preds = %546
  %554 = getelementptr inbounds { ptr, i8 }, ptr %68, i32 0, i32 0
  %555 = extractvalue { ptr, i8 } %552, 0
  store ptr %555, ptr %554, align 8
  %556 = getelementptr inbounds { ptr, i8 }, ptr %68, i32 0, i32 1
  %557 = extractvalue { ptr, i8 } %552, 1
  store i8 %557, ptr %556, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  %558 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.34)
  %559 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %558, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %560 unwind label %1610

560:                                              ; preds = %553
  %561 = getelementptr inbounds { ptr, i8 }, ptr %70, i32 0, i32 0
  %562 = extractvalue { ptr, i8 } %559, 0
  store ptr %562, ptr %561, align 8
  %563 = getelementptr inbounds { ptr, i8 }, ptr %70, i32 0, i32 1
  %564 = extractvalue { ptr, i8 } %559, 1
  store i8 %564, ptr %563, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #10
  %565 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.35)
  %566 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %565, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %567 unwind label %1614

567:                                              ; preds = %560
  %568 = getelementptr inbounds { ptr, i8 }, ptr %72, i32 0, i32 0
  %569 = extractvalue { ptr, i8 } %566, 0
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds { ptr, i8 }, ptr %72, i32 0, i32 1
  %571 = extractvalue { ptr, i8 } %566, 1
  store i8 %571, ptr %570, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #10
  %572 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.36)
  %573 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %574 unwind label %1618

574:                                              ; preds = %567
  %575 = getelementptr inbounds { ptr, i8 }, ptr %74, i32 0, i32 0
  %576 = extractvalue { ptr, i8 } %573, 0
  store ptr %576, ptr %575, align 8
  %577 = getelementptr inbounds { ptr, i8 }, ptr %74, i32 0, i32 1
  %578 = extractvalue { ptr, i8 } %573, 1
  store i8 %578, ptr %577, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #10
  %579 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.37)
  %580 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %581 unwind label %1622

581:                                              ; preds = %574
  %582 = getelementptr inbounds { ptr, i8 }, ptr %76, i32 0, i32 0
  %583 = extractvalue { ptr, i8 } %580, 0
  store ptr %583, ptr %582, align 8
  %584 = getelementptr inbounds { ptr, i8 }, ptr %76, i32 0, i32 1
  %585 = extractvalue { ptr, i8 } %580, 1
  store i8 %585, ptr %584, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #10
  %586 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.38)
  %587 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %588 unwind label %1626

588:                                              ; preds = %581
  %589 = getelementptr inbounds { ptr, i8 }, ptr %78, i32 0, i32 0
  %590 = extractvalue { ptr, i8 } %587, 0
  store ptr %590, ptr %589, align 8
  %591 = getelementptr inbounds { ptr, i8 }, ptr %78, i32 0, i32 1
  %592 = extractvalue { ptr, i8 } %587, 1
  store i8 %592, ptr %591, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #10
  %593 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.39)
  %594 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %593, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %595 unwind label %1630

595:                                              ; preds = %588
  %596 = getelementptr inbounds { ptr, i8 }, ptr %80, i32 0, i32 0
  %597 = extractvalue { ptr, i8 } %594, 0
  store ptr %597, ptr %596, align 8
  %598 = getelementptr inbounds { ptr, i8 }, ptr %80, i32 0, i32 1
  %599 = extractvalue { ptr, i8 } %594, 1
  store i8 %599, ptr %598, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #10
  %600 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.40)
  %601 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %602 unwind label %1634

602:                                              ; preds = %595
  %603 = getelementptr inbounds { ptr, i8 }, ptr %82, i32 0, i32 0
  %604 = extractvalue { ptr, i8 } %601, 0
  store ptr %604, ptr %603, align 8
  %605 = getelementptr inbounds { ptr, i8 }, ptr %82, i32 0, i32 1
  %606 = extractvalue { ptr, i8 } %601, 1
  store i8 %606, ptr %605, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  %607 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.41)
  %608 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %609 unwind label %1638

609:                                              ; preds = %602
  %610 = getelementptr inbounds { ptr, i8 }, ptr %84, i32 0, i32 0
  %611 = extractvalue { ptr, i8 } %608, 0
  store ptr %611, ptr %610, align 8
  %612 = getelementptr inbounds { ptr, i8 }, ptr %84, i32 0, i32 1
  %613 = extractvalue { ptr, i8 } %608, 1
  store i8 %613, ptr %612, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #10
  %614 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.42)
  %615 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %614, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %616 unwind label %1642

616:                                              ; preds = %609
  %617 = getelementptr inbounds { ptr, i8 }, ptr %86, i32 0, i32 0
  %618 = extractvalue { ptr, i8 } %615, 0
  store ptr %618, ptr %617, align 8
  %619 = getelementptr inbounds { ptr, i8 }, ptr %86, i32 0, i32 1
  %620 = extractvalue { ptr, i8 } %615, 1
  store i8 %620, ptr %619, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  %621 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.43)
  %622 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %621, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %623 unwind label %1646

623:                                              ; preds = %616
  %624 = getelementptr inbounds { ptr, i8 }, ptr %88, i32 0, i32 0
  %625 = extractvalue { ptr, i8 } %622, 0
  store ptr %625, ptr %624, align 8
  %626 = getelementptr inbounds { ptr, i8 }, ptr %88, i32 0, i32 1
  %627 = extractvalue { ptr, i8 } %622, 1
  store i8 %627, ptr %626, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  %628 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.44)
  %629 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %628, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %630 unwind label %1650

630:                                              ; preds = %623
  %631 = getelementptr inbounds { ptr, i8 }, ptr %90, i32 0, i32 0
  %632 = extractvalue { ptr, i8 } %629, 0
  store ptr %632, ptr %631, align 8
  %633 = getelementptr inbounds { ptr, i8 }, ptr %90, i32 0, i32 1
  %634 = extractvalue { ptr, i8 } %629, 1
  store i8 %634, ptr %633, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #10
  %635 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.45)
  %636 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %635, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %637 unwind label %1654

637:                                              ; preds = %630
  %638 = getelementptr inbounds { ptr, i8 }, ptr %92, i32 0, i32 0
  %639 = extractvalue { ptr, i8 } %636, 0
  store ptr %639, ptr %638, align 8
  %640 = getelementptr inbounds { ptr, i8 }, ptr %92, i32 0, i32 1
  %641 = extractvalue { ptr, i8 } %636, 1
  store i8 %641, ptr %640, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #10
  %642 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.46)
  %643 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %644 unwind label %1658

644:                                              ; preds = %637
  %645 = getelementptr inbounds { ptr, i8 }, ptr %94, i32 0, i32 0
  %646 = extractvalue { ptr, i8 } %643, 0
  store ptr %646, ptr %645, align 8
  %647 = getelementptr inbounds { ptr, i8 }, ptr %94, i32 0, i32 1
  %648 = extractvalue { ptr, i8 } %643, 1
  store i8 %648, ptr %647, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #10
  %649 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.47)
  %650 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %651 unwind label %1662

651:                                              ; preds = %644
  %652 = getelementptr inbounds { ptr, i8 }, ptr %96, i32 0, i32 0
  %653 = extractvalue { ptr, i8 } %650, 0
  store ptr %653, ptr %652, align 8
  %654 = getelementptr inbounds { ptr, i8 }, ptr %96, i32 0, i32 1
  %655 = extractvalue { ptr, i8 } %650, 1
  store i8 %655, ptr %654, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #10
  %656 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.48)
  %657 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %656, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %658 unwind label %1666

658:                                              ; preds = %651
  %659 = getelementptr inbounds { ptr, i8 }, ptr %98, i32 0, i32 0
  %660 = extractvalue { ptr, i8 } %657, 0
  store ptr %660, ptr %659, align 8
  %661 = getelementptr inbounds { ptr, i8 }, ptr %98, i32 0, i32 1
  %662 = extractvalue { ptr, i8 } %657, 1
  store i8 %662, ptr %661, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  %663 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.49)
  %664 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %663, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %665 unwind label %1670

665:                                              ; preds = %658
  %666 = getelementptr inbounds { ptr, i8 }, ptr %100, i32 0, i32 0
  %667 = extractvalue { ptr, i8 } %664, 0
  store ptr %667, ptr %666, align 8
  %668 = getelementptr inbounds { ptr, i8 }, ptr %100, i32 0, i32 1
  %669 = extractvalue { ptr, i8 } %664, 1
  store i8 %669, ptr %668, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #10
  %670 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.50)
  %671 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %670, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %672 unwind label %1674

672:                                              ; preds = %665
  %673 = getelementptr inbounds { ptr, i8 }, ptr %102, i32 0, i32 0
  %674 = extractvalue { ptr, i8 } %671, 0
  store ptr %674, ptr %673, align 8
  %675 = getelementptr inbounds { ptr, i8 }, ptr %102, i32 0, i32 1
  %676 = extractvalue { ptr, i8 } %671, 1
  store i8 %676, ptr %675, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #10
  %677 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.51)
  %678 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %679 unwind label %1678

679:                                              ; preds = %672
  %680 = getelementptr inbounds { ptr, i8 }, ptr %104, i32 0, i32 0
  %681 = extractvalue { ptr, i8 } %678, 0
  store ptr %681, ptr %680, align 8
  %682 = getelementptr inbounds { ptr, i8 }, ptr %104, i32 0, i32 1
  %683 = extractvalue { ptr, i8 } %678, 1
  store i8 %683, ptr %682, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #10
  %684 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.52)
  %685 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %684, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %686 unwind label %1682

686:                                              ; preds = %679
  %687 = getelementptr inbounds { ptr, i8 }, ptr %106, i32 0, i32 0
  %688 = extractvalue { ptr, i8 } %685, 0
  store ptr %688, ptr %687, align 8
  %689 = getelementptr inbounds { ptr, i8 }, ptr %106, i32 0, i32 1
  %690 = extractvalue { ptr, i8 } %685, 1
  store i8 %690, ptr %689, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #10
  %691 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.53)
  %692 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %693 unwind label %1686

693:                                              ; preds = %686
  %694 = getelementptr inbounds { ptr, i8 }, ptr %108, i32 0, i32 0
  %695 = extractvalue { ptr, i8 } %692, 0
  store ptr %695, ptr %694, align 8
  %696 = getelementptr inbounds { ptr, i8 }, ptr %108, i32 0, i32 1
  %697 = extractvalue { ptr, i8 } %692, 1
  store i8 %697, ptr %696, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #10
  %698 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.54)
  %699 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %698, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %700 unwind label %1690

700:                                              ; preds = %693
  %701 = getelementptr inbounds { ptr, i8 }, ptr %110, i32 0, i32 0
  %702 = extractvalue { ptr, i8 } %699, 0
  store ptr %702, ptr %701, align 8
  %703 = getelementptr inbounds { ptr, i8 }, ptr %110, i32 0, i32 1
  %704 = extractvalue { ptr, i8 } %699, 1
  store i8 %704, ptr %703, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #10
  %705 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.55)
  %706 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %705, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %707 unwind label %1694

707:                                              ; preds = %700
  %708 = getelementptr inbounds { ptr, i8 }, ptr %112, i32 0, i32 0
  %709 = extractvalue { ptr, i8 } %706, 0
  store ptr %709, ptr %708, align 8
  %710 = getelementptr inbounds { ptr, i8 }, ptr %112, i32 0, i32 1
  %711 = extractvalue { ptr, i8 } %706, 1
  store i8 %711, ptr %710, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  %712 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.56)
  %713 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %714 unwind label %1698

714:                                              ; preds = %707
  %715 = getelementptr inbounds { ptr, i8 }, ptr %114, i32 0, i32 0
  %716 = extractvalue { ptr, i8 } %713, 0
  store ptr %716, ptr %715, align 8
  %717 = getelementptr inbounds { ptr, i8 }, ptr %114, i32 0, i32 1
  %718 = extractvalue { ptr, i8 } %713, 1
  store i8 %718, ptr %717, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #10
  %719 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.57)
  %720 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %719, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %721 unwind label %1702

721:                                              ; preds = %714
  %722 = getelementptr inbounds { ptr, i8 }, ptr %116, i32 0, i32 0
  %723 = extractvalue { ptr, i8 } %720, 0
  store ptr %723, ptr %722, align 8
  %724 = getelementptr inbounds { ptr, i8 }, ptr %116, i32 0, i32 1
  %725 = extractvalue { ptr, i8 } %720, 1
  store i8 %725, ptr %724, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #10
  %726 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.58)
  %727 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %726, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %728 unwind label %1706

728:                                              ; preds = %721
  %729 = getelementptr inbounds { ptr, i8 }, ptr %118, i32 0, i32 0
  %730 = extractvalue { ptr, i8 } %727, 0
  store ptr %730, ptr %729, align 8
  %731 = getelementptr inbounds { ptr, i8 }, ptr %118, i32 0, i32 1
  %732 = extractvalue { ptr, i8 } %727, 1
  store i8 %732, ptr %731, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #10
  %733 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.59)
  %734 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %733, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %735 unwind label %1710

735:                                              ; preds = %728
  %736 = getelementptr inbounds { ptr, i8 }, ptr %120, i32 0, i32 0
  %737 = extractvalue { ptr, i8 } %734, 0
  store ptr %737, ptr %736, align 8
  %738 = getelementptr inbounds { ptr, i8 }, ptr %120, i32 0, i32 1
  %739 = extractvalue { ptr, i8 } %734, 1
  store i8 %739, ptr %738, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #10
  %740 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.60)
  %741 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %742 unwind label %1714

742:                                              ; preds = %735
  %743 = getelementptr inbounds { ptr, i8 }, ptr %122, i32 0, i32 0
  %744 = extractvalue { ptr, i8 } %741, 0
  store ptr %744, ptr %743, align 8
  %745 = getelementptr inbounds { ptr, i8 }, ptr %122, i32 0, i32 1
  %746 = extractvalue { ptr, i8 } %741, 1
  store i8 %746, ptr %745, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #10
  %747 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.61)
  %748 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %747, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %749 unwind label %1718

749:                                              ; preds = %742
  %750 = getelementptr inbounds { ptr, i8 }, ptr %124, i32 0, i32 0
  %751 = extractvalue { ptr, i8 } %748, 0
  store ptr %751, ptr %750, align 8
  %752 = getelementptr inbounds { ptr, i8 }, ptr %124, i32 0, i32 1
  %753 = extractvalue { ptr, i8 } %748, 1
  store i8 %753, ptr %752, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #10
  %754 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.62)
  %755 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %754, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %756 unwind label %1722

756:                                              ; preds = %749
  %757 = getelementptr inbounds { ptr, i8 }, ptr %126, i32 0, i32 0
  %758 = extractvalue { ptr, i8 } %755, 0
  store ptr %758, ptr %757, align 8
  %759 = getelementptr inbounds { ptr, i8 }, ptr %126, i32 0, i32 1
  %760 = extractvalue { ptr, i8 } %755, 1
  store i8 %760, ptr %759, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #10
  %761 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.63)
  %762 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %761, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %763 unwind label %1726

763:                                              ; preds = %756
  %764 = getelementptr inbounds { ptr, i8 }, ptr %128, i32 0, i32 0
  %765 = extractvalue { ptr, i8 } %762, 0
  store ptr %765, ptr %764, align 8
  %766 = getelementptr inbounds { ptr, i8 }, ptr %128, i32 0, i32 1
  %767 = extractvalue { ptr, i8 } %762, 1
  store i8 %767, ptr %766, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #10
  %768 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.64)
  %769 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %768, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %770 unwind label %1730

770:                                              ; preds = %763
  %771 = getelementptr inbounds { ptr, i8 }, ptr %130, i32 0, i32 0
  %772 = extractvalue { ptr, i8 } %769, 0
  store ptr %772, ptr %771, align 8
  %773 = getelementptr inbounds { ptr, i8 }, ptr %130, i32 0, i32 1
  %774 = extractvalue { ptr, i8 } %769, 1
  store i8 %774, ptr %773, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #10
  %775 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.65)
  %776 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %775, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %777 unwind label %1734

777:                                              ; preds = %770
  %778 = getelementptr inbounds { ptr, i8 }, ptr %132, i32 0, i32 0
  %779 = extractvalue { ptr, i8 } %776, 0
  store ptr %779, ptr %778, align 8
  %780 = getelementptr inbounds { ptr, i8 }, ptr %132, i32 0, i32 1
  %781 = extractvalue { ptr, i8 } %776, 1
  store i8 %781, ptr %780, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #10
  %782 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.66)
  %783 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %782, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %784 unwind label %1738

784:                                              ; preds = %777
  %785 = getelementptr inbounds { ptr, i8 }, ptr %134, i32 0, i32 0
  %786 = extractvalue { ptr, i8 } %783, 0
  store ptr %786, ptr %785, align 8
  %787 = getelementptr inbounds { ptr, i8 }, ptr %134, i32 0, i32 1
  %788 = extractvalue { ptr, i8 } %783, 1
  store i8 %788, ptr %787, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #10
  %789 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.67)
  %790 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %789, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %791 unwind label %1742

791:                                              ; preds = %784
  %792 = getelementptr inbounds { ptr, i8 }, ptr %136, i32 0, i32 0
  %793 = extractvalue { ptr, i8 } %790, 0
  store ptr %793, ptr %792, align 8
  %794 = getelementptr inbounds { ptr, i8 }, ptr %136, i32 0, i32 1
  %795 = extractvalue { ptr, i8 } %790, 1
  store i8 %795, ptr %794, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #10
  %796 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.68)
  %797 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %796, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %798 unwind label %1746

798:                                              ; preds = %791
  %799 = getelementptr inbounds { ptr, i8 }, ptr %138, i32 0, i32 0
  %800 = extractvalue { ptr, i8 } %797, 0
  store ptr %800, ptr %799, align 8
  %801 = getelementptr inbounds { ptr, i8 }, ptr %138, i32 0, i32 1
  %802 = extractvalue { ptr, i8 } %797, 1
  store i8 %802, ptr %801, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #10
  %803 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.69)
  %804 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %803, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %805 unwind label %1750

805:                                              ; preds = %798
  %806 = getelementptr inbounds { ptr, i8 }, ptr %140, i32 0, i32 0
  %807 = extractvalue { ptr, i8 } %804, 0
  store ptr %807, ptr %806, align 8
  %808 = getelementptr inbounds { ptr, i8 }, ptr %140, i32 0, i32 1
  %809 = extractvalue { ptr, i8 } %804, 1
  store i8 %809, ptr %808, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #10
  %810 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.70)
  %811 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %810, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %812 unwind label %1754

812:                                              ; preds = %805
  %813 = getelementptr inbounds { ptr, i8 }, ptr %142, i32 0, i32 0
  %814 = extractvalue { ptr, i8 } %811, 0
  store ptr %814, ptr %813, align 8
  %815 = getelementptr inbounds { ptr, i8 }, ptr %142, i32 0, i32 1
  %816 = extractvalue { ptr, i8 } %811, 1
  store i8 %816, ptr %815, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #10
  %817 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.71)
  %818 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %819 unwind label %1758

819:                                              ; preds = %812
  %820 = getelementptr inbounds { ptr, i8 }, ptr %144, i32 0, i32 0
  %821 = extractvalue { ptr, i8 } %818, 0
  store ptr %821, ptr %820, align 8
  %822 = getelementptr inbounds { ptr, i8 }, ptr %144, i32 0, i32 1
  %823 = extractvalue { ptr, i8 } %818, 1
  store i8 %823, ptr %822, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #10
  %824 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.72)
  %825 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %824, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %826 unwind label %1762

826:                                              ; preds = %819
  %827 = getelementptr inbounds { ptr, i8 }, ptr %146, i32 0, i32 0
  %828 = extractvalue { ptr, i8 } %825, 0
  store ptr %828, ptr %827, align 8
  %829 = getelementptr inbounds { ptr, i8 }, ptr %146, i32 0, i32 1
  %830 = extractvalue { ptr, i8 } %825, 1
  store i8 %830, ptr %829, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  %831 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.73)
  %832 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %833 unwind label %1766

833:                                              ; preds = %826
  %834 = getelementptr inbounds { ptr, i8 }, ptr %148, i32 0, i32 0
  %835 = extractvalue { ptr, i8 } %832, 0
  store ptr %835, ptr %834, align 8
  %836 = getelementptr inbounds { ptr, i8 }, ptr %148, i32 0, i32 1
  %837 = extractvalue { ptr, i8 } %832, 1
  store i8 %837, ptr %836, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #10
  %838 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.74)
  %839 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %838, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %840 unwind label %1770

840:                                              ; preds = %833
  %841 = getelementptr inbounds { ptr, i8 }, ptr %150, i32 0, i32 0
  %842 = extractvalue { ptr, i8 } %839, 0
  store ptr %842, ptr %841, align 8
  %843 = getelementptr inbounds { ptr, i8 }, ptr %150, i32 0, i32 1
  %844 = extractvalue { ptr, i8 } %839, 1
  store i8 %844, ptr %843, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #10
  %845 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.75)
  %846 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %845, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %847 unwind label %1774

847:                                              ; preds = %840
  %848 = getelementptr inbounds { ptr, i8 }, ptr %152, i32 0, i32 0
  %849 = extractvalue { ptr, i8 } %846, 0
  store ptr %849, ptr %848, align 8
  %850 = getelementptr inbounds { ptr, i8 }, ptr %152, i32 0, i32 1
  %851 = extractvalue { ptr, i8 } %846, 1
  store i8 %851, ptr %850, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #10
  %852 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.76)
  %853 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %852, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %854 unwind label %1778

854:                                              ; preds = %847
  %855 = getelementptr inbounds { ptr, i8 }, ptr %154, i32 0, i32 0
  %856 = extractvalue { ptr, i8 } %853, 0
  store ptr %856, ptr %855, align 8
  %857 = getelementptr inbounds { ptr, i8 }, ptr %154, i32 0, i32 1
  %858 = extractvalue { ptr, i8 } %853, 1
  store i8 %858, ptr %857, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #10
  %859 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.77)
  %860 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %859, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %861 unwind label %1782

861:                                              ; preds = %854
  %862 = getelementptr inbounds { ptr, i8 }, ptr %156, i32 0, i32 0
  %863 = extractvalue { ptr, i8 } %860, 0
  store ptr %863, ptr %862, align 8
  %864 = getelementptr inbounds { ptr, i8 }, ptr %156, i32 0, i32 1
  %865 = extractvalue { ptr, i8 } %860, 1
  store i8 %865, ptr %864, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #10
  %866 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.78)
  %867 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %866, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %868 unwind label %1786

868:                                              ; preds = %861
  %869 = getelementptr inbounds { ptr, i8 }, ptr %158, i32 0, i32 0
  %870 = extractvalue { ptr, i8 } %867, 0
  store ptr %870, ptr %869, align 8
  %871 = getelementptr inbounds { ptr, i8 }, ptr %158, i32 0, i32 1
  %872 = extractvalue { ptr, i8 } %867, 1
  store i8 %872, ptr %871, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #10
  %873 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.79)
  %874 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %873, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %875 unwind label %1790

875:                                              ; preds = %868
  %876 = getelementptr inbounds { ptr, i8 }, ptr %160, i32 0, i32 0
  %877 = extractvalue { ptr, i8 } %874, 0
  store ptr %877, ptr %876, align 8
  %878 = getelementptr inbounds { ptr, i8 }, ptr %160, i32 0, i32 1
  %879 = extractvalue { ptr, i8 } %874, 1
  store i8 %879, ptr %878, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #10
  %880 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.80)
  %881 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %880, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %882 unwind label %1794

882:                                              ; preds = %875
  %883 = getelementptr inbounds { ptr, i8 }, ptr %162, i32 0, i32 0
  %884 = extractvalue { ptr, i8 } %881, 0
  store ptr %884, ptr %883, align 8
  %885 = getelementptr inbounds { ptr, i8 }, ptr %162, i32 0, i32 1
  %886 = extractvalue { ptr, i8 } %881, 1
  store i8 %886, ptr %885, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #10
  %887 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.81)
  %888 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %887, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %889 unwind label %1798

889:                                              ; preds = %882
  %890 = getelementptr inbounds { ptr, i8 }, ptr %164, i32 0, i32 0
  %891 = extractvalue { ptr, i8 } %888, 0
  store ptr %891, ptr %890, align 8
  %892 = getelementptr inbounds { ptr, i8 }, ptr %164, i32 0, i32 1
  %893 = extractvalue { ptr, i8 } %888, 1
  store i8 %893, ptr %892, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #10
  %894 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.82)
  %895 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %894, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %896 unwind label %1802

896:                                              ; preds = %889
  %897 = getelementptr inbounds { ptr, i8 }, ptr %166, i32 0, i32 0
  %898 = extractvalue { ptr, i8 } %895, 0
  store ptr %898, ptr %897, align 8
  %899 = getelementptr inbounds { ptr, i8 }, ptr %166, i32 0, i32 1
  %900 = extractvalue { ptr, i8 } %895, 1
  store i8 %900, ptr %899, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #10
  %901 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.83)
  %902 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %901, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %903 unwind label %1806

903:                                              ; preds = %896
  %904 = getelementptr inbounds { ptr, i8 }, ptr %168, i32 0, i32 0
  %905 = extractvalue { ptr, i8 } %902, 0
  store ptr %905, ptr %904, align 8
  %906 = getelementptr inbounds { ptr, i8 }, ptr %168, i32 0, i32 1
  %907 = extractvalue { ptr, i8 } %902, 1
  store i8 %907, ptr %906, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #10
  %908 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.84)
  %909 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %908, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %910 unwind label %1810

910:                                              ; preds = %903
  %911 = getelementptr inbounds { ptr, i8 }, ptr %170, i32 0, i32 0
  %912 = extractvalue { ptr, i8 } %909, 0
  store ptr %912, ptr %911, align 8
  %913 = getelementptr inbounds { ptr, i8 }, ptr %170, i32 0, i32 1
  %914 = extractvalue { ptr, i8 } %909, 1
  store i8 %914, ptr %913, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #10
  %915 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.85)
  %916 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %915, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %917 unwind label %1814

917:                                              ; preds = %910
  %918 = getelementptr inbounds { ptr, i8 }, ptr %172, i32 0, i32 0
  %919 = extractvalue { ptr, i8 } %916, 0
  store ptr %919, ptr %918, align 8
  %920 = getelementptr inbounds { ptr, i8 }, ptr %172, i32 0, i32 1
  %921 = extractvalue { ptr, i8 } %916, 1
  store i8 %921, ptr %920, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #10
  %922 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.86)
  %923 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %924 unwind label %1818

924:                                              ; preds = %917
  %925 = getelementptr inbounds { ptr, i8 }, ptr %174, i32 0, i32 0
  %926 = extractvalue { ptr, i8 } %923, 0
  store ptr %926, ptr %925, align 8
  %927 = getelementptr inbounds { ptr, i8 }, ptr %174, i32 0, i32 1
  %928 = extractvalue { ptr, i8 } %923, 1
  store i8 %928, ptr %927, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #10
  %929 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.87)
  %930 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %931 unwind label %1822

931:                                              ; preds = %924
  %932 = getelementptr inbounds { ptr, i8 }, ptr %176, i32 0, i32 0
  %933 = extractvalue { ptr, i8 } %930, 0
  store ptr %933, ptr %932, align 8
  %934 = getelementptr inbounds { ptr, i8 }, ptr %176, i32 0, i32 1
  %935 = extractvalue { ptr, i8 } %930, 1
  store i8 %935, ptr %934, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #10
  %936 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str.88)
  %937 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %936, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %938 unwind label %1826

938:                                              ; preds = %931
  %939 = getelementptr inbounds { ptr, i8 }, ptr %178, i32 0, i32 0
  %940 = extractvalue { ptr, i8 } %937, 0
  store ptr %940, ptr %939, align 8
  %941 = getelementptr inbounds { ptr, i8 }, ptr %178, i32 0, i32 1
  %942 = extractvalue { ptr, i8 } %937, 1
  store i8 %942, ptr %941, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #10
  %943 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str.89)
  %944 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %945 unwind label %1830

945:                                              ; preds = %938
  %946 = getelementptr inbounds { ptr, i8 }, ptr %180, i32 0, i32 0
  %947 = extractvalue { ptr, i8 } %944, 0
  store ptr %947, ptr %946, align 8
  %948 = getelementptr inbounds { ptr, i8 }, ptr %180, i32 0, i32 1
  %949 = extractvalue { ptr, i8 } %944, 1
  store i8 %949, ptr %948, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #10
  %950 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.90)
  %951 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %950, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %952 unwind label %1834

952:                                              ; preds = %945
  %953 = getelementptr inbounds { ptr, i8 }, ptr %182, i32 0, i32 0
  %954 = extractvalue { ptr, i8 } %951, 0
  store ptr %954, ptr %953, align 8
  %955 = getelementptr inbounds { ptr, i8 }, ptr %182, i32 0, i32 1
  %956 = extractvalue { ptr, i8 } %951, 1
  store i8 %956, ptr %955, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #10
  %957 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.91)
  %958 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %957, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %959 unwind label %1838

959:                                              ; preds = %952
  %960 = getelementptr inbounds { ptr, i8 }, ptr %184, i32 0, i32 0
  %961 = extractvalue { ptr, i8 } %958, 0
  store ptr %961, ptr %960, align 8
  %962 = getelementptr inbounds { ptr, i8 }, ptr %184, i32 0, i32 1
  %963 = extractvalue { ptr, i8 } %958, 1
  store i8 %963, ptr %962, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #10
  %964 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.92)
  %965 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %964, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %966 unwind label %1842

966:                                              ; preds = %959
  %967 = getelementptr inbounds { ptr, i8 }, ptr %186, i32 0, i32 0
  %968 = extractvalue { ptr, i8 } %965, 0
  store ptr %968, ptr %967, align 8
  %969 = getelementptr inbounds { ptr, i8 }, ptr %186, i32 0, i32 1
  %970 = extractvalue { ptr, i8 } %965, 1
  store i8 %970, ptr %969, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #10
  %971 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.93)
  %972 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %971, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %973 unwind label %1846

973:                                              ; preds = %966
  %974 = getelementptr inbounds { ptr, i8 }, ptr %188, i32 0, i32 0
  %975 = extractvalue { ptr, i8 } %972, 0
  store ptr %975, ptr %974, align 8
  %976 = getelementptr inbounds { ptr, i8 }, ptr %188, i32 0, i32 1
  %977 = extractvalue { ptr, i8 } %972, 1
  store i8 %977, ptr %976, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #10
  %978 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str.94)
  %979 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %978, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %980 unwind label %1850

980:                                              ; preds = %973
  %981 = getelementptr inbounds { ptr, i8 }, ptr %190, i32 0, i32 0
  %982 = extractvalue { ptr, i8 } %979, 0
  store ptr %982, ptr %981, align 8
  %983 = getelementptr inbounds { ptr, i8 }, ptr %190, i32 0, i32 1
  %984 = extractvalue { ptr, i8 } %979, 1
  store i8 %984, ptr %983, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #10
  %985 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str.95)
  %986 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %985, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %987 unwind label %1854

987:                                              ; preds = %980
  %988 = getelementptr inbounds { ptr, i8 }, ptr %192, i32 0, i32 0
  %989 = extractvalue { ptr, i8 } %986, 0
  store ptr %989, ptr %988, align 8
  %990 = getelementptr inbounds { ptr, i8 }, ptr %192, i32 0, i32 1
  %991 = extractvalue { ptr, i8 } %986, 1
  store i8 %991, ptr %990, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #10
  %992 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.96)
  %993 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %994 unwind label %1858

994:                                              ; preds = %987
  %995 = getelementptr inbounds { ptr, i8 }, ptr %194, i32 0, i32 0
  %996 = extractvalue { ptr, i8 } %993, 0
  store ptr %996, ptr %995, align 8
  %997 = getelementptr inbounds { ptr, i8 }, ptr %194, i32 0, i32 1
  %998 = extractvalue { ptr, i8 } %993, 1
  store i8 %998, ptr %997, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #10
  %999 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.97)
  %1000 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %999, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1001 unwind label %1862

1001:                                             ; preds = %994
  %1002 = getelementptr inbounds { ptr, i8 }, ptr %196, i32 0, i32 0
  %1003 = extractvalue { ptr, i8 } %1000, 0
  store ptr %1003, ptr %1002, align 8
  %1004 = getelementptr inbounds { ptr, i8 }, ptr %196, i32 0, i32 1
  %1005 = extractvalue { ptr, i8 } %1000, 1
  store i8 %1005, ptr %1004, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #10
  %1006 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str.98)
  %1007 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1006, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %1008 unwind label %1866

1008:                                             ; preds = %1001
  %1009 = getelementptr inbounds { ptr, i8 }, ptr %198, i32 0, i32 0
  %1010 = extractvalue { ptr, i8 } %1007, 0
  store ptr %1010, ptr %1009, align 8
  %1011 = getelementptr inbounds { ptr, i8 }, ptr %198, i32 0, i32 1
  %1012 = extractvalue { ptr, i8 } %1007, 1
  store i8 %1012, ptr %1011, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #10
  %1013 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.99)
  %1014 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1013, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %1015 unwind label %1870

1015:                                             ; preds = %1008
  %1016 = getelementptr inbounds { ptr, i8 }, ptr %200, i32 0, i32 0
  %1017 = extractvalue { ptr, i8 } %1014, 0
  store ptr %1017, ptr %1016, align 8
  %1018 = getelementptr inbounds { ptr, i8 }, ptr %200, i32 0, i32 1
  %1019 = extractvalue { ptr, i8 } %1014, 1
  store i8 %1019, ptr %1018, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #10
  %1020 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str.100)
  %1021 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1020, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %1022 unwind label %1874

1022:                                             ; preds = %1015
  %1023 = getelementptr inbounds { ptr, i8 }, ptr %202, i32 0, i32 0
  %1024 = extractvalue { ptr, i8 } %1021, 0
  store ptr %1024, ptr %1023, align 8
  %1025 = getelementptr inbounds { ptr, i8 }, ptr %202, i32 0, i32 1
  %1026 = extractvalue { ptr, i8 } %1021, 1
  store i8 %1026, ptr %1025, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #10
  %1027 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.101)
  %1028 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1027, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %1029 unwind label %1878

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds { ptr, i8 }, ptr %204, i32 0, i32 0
  %1031 = extractvalue { ptr, i8 } %1028, 0
  store ptr %1031, ptr %1030, align 8
  %1032 = getelementptr inbounds { ptr, i8 }, ptr %204, i32 0, i32 1
  %1033 = extractvalue { ptr, i8 } %1028, 1
  store i8 %1033, ptr %1032, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #10
  %1034 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.102)
  %1035 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1034, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %1036 unwind label %1882

1036:                                             ; preds = %1029
  %1037 = getelementptr inbounds { ptr, i8 }, ptr %206, i32 0, i32 0
  %1038 = extractvalue { ptr, i8 } %1035, 0
  store ptr %1038, ptr %1037, align 8
  %1039 = getelementptr inbounds { ptr, i8 }, ptr %206, i32 0, i32 1
  %1040 = extractvalue { ptr, i8 } %1035, 1
  store i8 %1040, ptr %1039, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #10
  %1041 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.103)
  %1042 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1041, ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %1043 unwind label %1886

1043:                                             ; preds = %1036
  %1044 = getelementptr inbounds { ptr, i8 }, ptr %208, i32 0, i32 0
  %1045 = extractvalue { ptr, i8 } %1042, 0
  store ptr %1045, ptr %1044, align 8
  %1046 = getelementptr inbounds { ptr, i8 }, ptr %208, i32 0, i32 1
  %1047 = extractvalue { ptr, i8 } %1042, 1
  store i8 %1047, ptr %1046, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #10
  %1048 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.104)
  %1049 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1048, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %1050 unwind label %1890

1050:                                             ; preds = %1043
  %1051 = getelementptr inbounds { ptr, i8 }, ptr %210, i32 0, i32 0
  %1052 = extractvalue { ptr, i8 } %1049, 0
  store ptr %1052, ptr %1051, align 8
  %1053 = getelementptr inbounds { ptr, i8 }, ptr %210, i32 0, i32 1
  %1054 = extractvalue { ptr, i8 } %1049, 1
  store i8 %1054, ptr %1053, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #10
  %1055 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.105)
  %1056 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1055, ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %1057 unwind label %1894

1057:                                             ; preds = %1050
  %1058 = getelementptr inbounds { ptr, i8 }, ptr %212, i32 0, i32 0
  %1059 = extractvalue { ptr, i8 } %1056, 0
  store ptr %1059, ptr %1058, align 8
  %1060 = getelementptr inbounds { ptr, i8 }, ptr %212, i32 0, i32 1
  %1061 = extractvalue { ptr, i8 } %1056, 1
  store i8 %1061, ptr %1060, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #10
  %1062 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str.106)
  %1063 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1062, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %1064 unwind label %1898

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds { ptr, i8 }, ptr %214, i32 0, i32 0
  %1066 = extractvalue { ptr, i8 } %1063, 0
  store ptr %1066, ptr %1065, align 8
  %1067 = getelementptr inbounds { ptr, i8 }, ptr %214, i32 0, i32 1
  %1068 = extractvalue { ptr, i8 } %1063, 1
  store i8 %1068, ptr %1067, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #10
  %1069 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.107)
  %1070 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1069, ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %1071 unwind label %1902

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds { ptr, i8 }, ptr %216, i32 0, i32 0
  %1073 = extractvalue { ptr, i8 } %1070, 0
  store ptr %1073, ptr %1072, align 8
  %1074 = getelementptr inbounds { ptr, i8 }, ptr %216, i32 0, i32 1
  %1075 = extractvalue { ptr, i8 } %1070, 1
  store i8 %1075, ptr %1074, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #10
  %1076 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.108)
  %1077 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1076, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %1078 unwind label %1906

1078:                                             ; preds = %1071
  %1079 = getelementptr inbounds { ptr, i8 }, ptr %218, i32 0, i32 0
  %1080 = extractvalue { ptr, i8 } %1077, 0
  store ptr %1080, ptr %1079, align 8
  %1081 = getelementptr inbounds { ptr, i8 }, ptr %218, i32 0, i32 1
  %1082 = extractvalue { ptr, i8 } %1077, 1
  store i8 %1082, ptr %1081, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #10
  %1083 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str.109)
  %1084 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %1085 unwind label %1910

1085:                                             ; preds = %1078
  %1086 = getelementptr inbounds { ptr, i8 }, ptr %220, i32 0, i32 0
  %1087 = extractvalue { ptr, i8 } %1084, 0
  store ptr %1087, ptr %1086, align 8
  %1088 = getelementptr inbounds { ptr, i8 }, ptr %220, i32 0, i32 1
  %1089 = extractvalue { ptr, i8 } %1084, 1
  store i8 %1089, ptr %1088, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #10
  %1090 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.110)
  %1091 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1090, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %1092 unwind label %1914

1092:                                             ; preds = %1085
  %1093 = getelementptr inbounds { ptr, i8 }, ptr %222, i32 0, i32 0
  %1094 = extractvalue { ptr, i8 } %1091, 0
  store ptr %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds { ptr, i8 }, ptr %222, i32 0, i32 1
  %1096 = extractvalue { ptr, i8 } %1091, 1
  store i8 %1096, ptr %1095, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #10
  %1097 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.111)
  %1098 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1097, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %1099 unwind label %1918

1099:                                             ; preds = %1092
  %1100 = getelementptr inbounds { ptr, i8 }, ptr %224, i32 0, i32 0
  %1101 = extractvalue { ptr, i8 } %1098, 0
  store ptr %1101, ptr %1100, align 8
  %1102 = getelementptr inbounds { ptr, i8 }, ptr %224, i32 0, i32 1
  %1103 = extractvalue { ptr, i8 } %1098, 1
  store i8 %1103, ptr %1102, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #10
  %1104 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.112)
  %1105 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1104, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %1106 unwind label %1922

1106:                                             ; preds = %1099
  %1107 = getelementptr inbounds { ptr, i8 }, ptr %226, i32 0, i32 0
  %1108 = extractvalue { ptr, i8 } %1105, 0
  store ptr %1108, ptr %1107, align 8
  %1109 = getelementptr inbounds { ptr, i8 }, ptr %226, i32 0, i32 1
  %1110 = extractvalue { ptr, i8 } %1105, 1
  store i8 %1110, ptr %1109, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #10
  %1111 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.113)
  %1112 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1111, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %1113 unwind label %1926

1113:                                             ; preds = %1106
  %1114 = getelementptr inbounds { ptr, i8 }, ptr %228, i32 0, i32 0
  %1115 = extractvalue { ptr, i8 } %1112, 0
  store ptr %1115, ptr %1114, align 8
  %1116 = getelementptr inbounds { ptr, i8 }, ptr %228, i32 0, i32 1
  %1117 = extractvalue { ptr, i8 } %1112, 1
  store i8 %1117, ptr %1116, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #10
  %1118 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str.114)
  %1119 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1118, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %1120 unwind label %1930

1120:                                             ; preds = %1113
  %1121 = getelementptr inbounds { ptr, i8 }, ptr %230, i32 0, i32 0
  %1122 = extractvalue { ptr, i8 } %1119, 0
  store ptr %1122, ptr %1121, align 8
  %1123 = getelementptr inbounds { ptr, i8 }, ptr %230, i32 0, i32 1
  %1124 = extractvalue { ptr, i8 } %1119, 1
  store i8 %1124, ptr %1123, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #10
  %1125 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @.str.115)
  %1126 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1125, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %1127 unwind label %1934

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds { ptr, i8 }, ptr %232, i32 0, i32 0
  %1129 = extractvalue { ptr, i8 } %1126, 0
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr inbounds { ptr, i8 }, ptr %232, i32 0, i32 1
  %1131 = extractvalue { ptr, i8 } %1126, 1
  store i8 %1131, ptr %1130, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #10
  %1132 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.116)
  %1133 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1132, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %1134 unwind label %1938

1134:                                             ; preds = %1127
  %1135 = getelementptr inbounds { ptr, i8 }, ptr %234, i32 0, i32 0
  %1136 = extractvalue { ptr, i8 } %1133, 0
  store ptr %1136, ptr %1135, align 8
  %1137 = getelementptr inbounds { ptr, i8 }, ptr %234, i32 0, i32 1
  %1138 = extractvalue { ptr, i8 } %1133, 1
  store i8 %1138, ptr %1137, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #10
  %1139 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.117)
  %1140 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1139, ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %1141 unwind label %1942

1141:                                             ; preds = %1134
  %1142 = getelementptr inbounds { ptr, i8 }, ptr %236, i32 0, i32 0
  %1143 = extractvalue { ptr, i8 } %1140, 0
  store ptr %1143, ptr %1142, align 8
  %1144 = getelementptr inbounds { ptr, i8 }, ptr %236, i32 0, i32 1
  %1145 = extractvalue { ptr, i8 } %1140, 1
  store i8 %1145, ptr %1144, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #10
  %1146 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.118)
  %1147 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1146, ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %1148 unwind label %1946

1148:                                             ; preds = %1141
  %1149 = getelementptr inbounds { ptr, i8 }, ptr %238, i32 0, i32 0
  %1150 = extractvalue { ptr, i8 } %1147, 0
  store ptr %1150, ptr %1149, align 8
  %1151 = getelementptr inbounds { ptr, i8 }, ptr %238, i32 0, i32 1
  %1152 = extractvalue { ptr, i8 } %1147, 1
  store i8 %1152, ptr %1151, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #10
  %1153 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.119)
  %1154 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1153, ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %1155 unwind label %1950

1155:                                             ; preds = %1148
  %1156 = getelementptr inbounds { ptr, i8 }, ptr %240, i32 0, i32 0
  %1157 = extractvalue { ptr, i8 } %1154, 0
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr inbounds { ptr, i8 }, ptr %240, i32 0, i32 1
  %1159 = extractvalue { ptr, i8 } %1154, 1
  store i8 %1159, ptr %1158, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #10
  %1160 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @.str.120)
  %1161 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1160, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %1162 unwind label %1954

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds { ptr, i8 }, ptr %242, i32 0, i32 0
  %1164 = extractvalue { ptr, i8 } %1161, 0
  store ptr %1164, ptr %1163, align 8
  %1165 = getelementptr inbounds { ptr, i8 }, ptr %242, i32 0, i32 1
  %1166 = extractvalue { ptr, i8 } %1161, 1
  store i8 %1166, ptr %1165, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #10
  %1167 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.121)
  %1168 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1167, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %1169 unwind label %1958

1169:                                             ; preds = %1162
  %1170 = getelementptr inbounds { ptr, i8 }, ptr %244, i32 0, i32 0
  %1171 = extractvalue { ptr, i8 } %1168, 0
  store ptr %1171, ptr %1170, align 8
  %1172 = getelementptr inbounds { ptr, i8 }, ptr %244, i32 0, i32 1
  %1173 = extractvalue { ptr, i8 } %1168, 1
  store i8 %1173, ptr %1172, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #10
  %1174 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.122)
  %1175 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1174, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %1176 unwind label %1962

1176:                                             ; preds = %1169
  %1177 = getelementptr inbounds { ptr, i8 }, ptr %246, i32 0, i32 0
  %1178 = extractvalue { ptr, i8 } %1175, 0
  store ptr %1178, ptr %1177, align 8
  %1179 = getelementptr inbounds { ptr, i8 }, ptr %246, i32 0, i32 1
  %1180 = extractvalue { ptr, i8 } %1175, 1
  store i8 %1180, ptr %1179, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #10
  %1181 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str.123)
  %1182 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1181, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %1183 unwind label %1966

1183:                                             ; preds = %1176
  %1184 = getelementptr inbounds { ptr, i8 }, ptr %248, i32 0, i32 0
  %1185 = extractvalue { ptr, i8 } %1182, 0
  store ptr %1185, ptr %1184, align 8
  %1186 = getelementptr inbounds { ptr, i8 }, ptr %248, i32 0, i32 1
  %1187 = extractvalue { ptr, i8 } %1182, 1
  store i8 %1187, ptr %1186, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #10
  %1188 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.124)
  %1189 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1188, ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %1190 unwind label %1970

1190:                                             ; preds = %1183
  %1191 = getelementptr inbounds { ptr, i8 }, ptr %250, i32 0, i32 0
  %1192 = extractvalue { ptr, i8 } %1189, 0
  store ptr %1192, ptr %1191, align 8
  %1193 = getelementptr inbounds { ptr, i8 }, ptr %250, i32 0, i32 1
  %1194 = extractvalue { ptr, i8 } %1189, 1
  store i8 %1194, ptr %1193, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #10
  %1195 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str.125)
  %1196 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1195, ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %1197 unwind label %1974

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds { ptr, i8 }, ptr %252, i32 0, i32 0
  %1199 = extractvalue { ptr, i8 } %1196, 0
  store ptr %1199, ptr %1198, align 8
  %1200 = getelementptr inbounds { ptr, i8 }, ptr %252, i32 0, i32 1
  %1201 = extractvalue { ptr, i8 } %1196, 1
  store i8 %1201, ptr %1200, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #10
  %1202 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str.126)
  %1203 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1202, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %1204 unwind label %1978

1204:                                             ; preds = %1197
  %1205 = getelementptr inbounds { ptr, i8 }, ptr %254, i32 0, i32 0
  %1206 = extractvalue { ptr, i8 } %1203, 0
  store ptr %1206, ptr %1205, align 8
  %1207 = getelementptr inbounds { ptr, i8 }, ptr %254, i32 0, i32 1
  %1208 = extractvalue { ptr, i8 } %1203, 1
  store i8 %1208, ptr %1207, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #10
  %1209 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.127)
  %1210 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1209, ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %1211 unwind label %1982

1211:                                             ; preds = %1204
  %1212 = getelementptr inbounds { ptr, i8 }, ptr %256, i32 0, i32 0
  %1213 = extractvalue { ptr, i8 } %1210, 0
  store ptr %1213, ptr %1212, align 8
  %1214 = getelementptr inbounds { ptr, i8 }, ptr %256, i32 0, i32 1
  %1215 = extractvalue { ptr, i8 } %1210, 1
  store i8 %1215, ptr %1214, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #10
  %1216 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.128)
  %1217 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1216, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %1218 unwind label %1986

1218:                                             ; preds = %1211
  %1219 = getelementptr inbounds { ptr, i8 }, ptr %258, i32 0, i32 0
  %1220 = extractvalue { ptr, i8 } %1217, 0
  store ptr %1220, ptr %1219, align 8
  %1221 = getelementptr inbounds { ptr, i8 }, ptr %258, i32 0, i32 1
  %1222 = extractvalue { ptr, i8 } %1217, 1
  store i8 %1222, ptr %1221, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #10
  %1223 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str.129)
  %1224 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1223, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %1225 unwind label %1990

1225:                                             ; preds = %1218
  %1226 = getelementptr inbounds { ptr, i8 }, ptr %260, i32 0, i32 0
  %1227 = extractvalue { ptr, i8 } %1224, 0
  store ptr %1227, ptr %1226, align 8
  %1228 = getelementptr inbounds { ptr, i8 }, ptr %260, i32 0, i32 1
  %1229 = extractvalue { ptr, i8 } %1224, 1
  store i8 %1229, ptr %1228, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #10
  %1230 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.130)
  %1231 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1230, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %1232 unwind label %1994

1232:                                             ; preds = %1225
  %1233 = getelementptr inbounds { ptr, i8 }, ptr %262, i32 0, i32 0
  %1234 = extractvalue { ptr, i8 } %1231, 0
  store ptr %1234, ptr %1233, align 8
  %1235 = getelementptr inbounds { ptr, i8 }, ptr %262, i32 0, i32 1
  %1236 = extractvalue { ptr, i8 } %1231, 1
  store i8 %1236, ptr %1235, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #10
  %1237 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str.131)
  %1238 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1237, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %1239 unwind label %1998

1239:                                             ; preds = %1232
  %1240 = getelementptr inbounds { ptr, i8 }, ptr %264, i32 0, i32 0
  %1241 = extractvalue { ptr, i8 } %1238, 0
  store ptr %1241, ptr %1240, align 8
  %1242 = getelementptr inbounds { ptr, i8 }, ptr %264, i32 0, i32 1
  %1243 = extractvalue { ptr, i8 } %1238, 1
  store i8 %1243, ptr %1242, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #10
  %1244 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.132)
  %1245 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1244, ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %1246 unwind label %2002

1246:                                             ; preds = %1239
  %1247 = getelementptr inbounds { ptr, i8 }, ptr %266, i32 0, i32 0
  %1248 = extractvalue { ptr, i8 } %1245, 0
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr inbounds { ptr, i8 }, ptr %266, i32 0, i32 1
  %1250 = extractvalue { ptr, i8 } %1245, 1
  store i8 %1250, ptr %1249, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #10
  %1251 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.133)
  %1252 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1251, ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %1253 unwind label %2006

1253:                                             ; preds = %1246
  %1254 = getelementptr inbounds { ptr, i8 }, ptr %268, i32 0, i32 0
  %1255 = extractvalue { ptr, i8 } %1252, 0
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr inbounds { ptr, i8 }, ptr %268, i32 0, i32 1
  %1257 = extractvalue { ptr, i8 } %1252, 1
  store i8 %1257, ptr %1256, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #10
  %1258 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.134)
  %1259 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %1260 unwind label %2010

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds { ptr, i8 }, ptr %270, i32 0, i32 0
  %1262 = extractvalue { ptr, i8 } %1259, 0
  store ptr %1262, ptr %1261, align 8
  %1263 = getelementptr inbounds { ptr, i8 }, ptr %270, i32 0, i32 1
  %1264 = extractvalue { ptr, i8 } %1259, 1
  store i8 %1264, ptr %1263, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #10
  %1265 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str.135)
  %1266 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1265, ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %1267 unwind label %2014

1267:                                             ; preds = %1260
  %1268 = getelementptr inbounds { ptr, i8 }, ptr %272, i32 0, i32 0
  %1269 = extractvalue { ptr, i8 } %1266, 0
  store ptr %1269, ptr %1268, align 8
  %1270 = getelementptr inbounds { ptr, i8 }, ptr %272, i32 0, i32 1
  %1271 = extractvalue { ptr, i8 } %1266, 1
  store i8 %1271, ptr %1270, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #10
  %1272 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str.136)
  %1273 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1272, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %1274 unwind label %2018

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds { ptr, i8 }, ptr %274, i32 0, i32 0
  %1276 = extractvalue { ptr, i8 } %1273, 0
  store ptr %1276, ptr %1275, align 8
  %1277 = getelementptr inbounds { ptr, i8 }, ptr %274, i32 0, i32 1
  %1278 = extractvalue { ptr, i8 } %1273, 1
  store i8 %1278, ptr %1277, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #10
  %1279 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str.137)
  %1280 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1279, ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %1281 unwind label %2022

1281:                                             ; preds = %1274
  %1282 = getelementptr inbounds { ptr, i8 }, ptr %276, i32 0, i32 0
  %1283 = extractvalue { ptr, i8 } %1280, 0
  store ptr %1283, ptr %1282, align 8
  %1284 = getelementptr inbounds { ptr, i8 }, ptr %276, i32 0, i32 1
  %1285 = extractvalue { ptr, i8 } %1280, 1
  store i8 %1285, ptr %1284, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #10
  %1286 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @.str.138)
  %1287 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1286, ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %1288 unwind label %2026

1288:                                             ; preds = %1281
  %1289 = getelementptr inbounds { ptr, i8 }, ptr %278, i32 0, i32 0
  %1290 = extractvalue { ptr, i8 } %1287, 0
  store ptr %1290, ptr %1289, align 8
  %1291 = getelementptr inbounds { ptr, i8 }, ptr %278, i32 0, i32 1
  %1292 = extractvalue { ptr, i8 } %1287, 1
  store i8 %1292, ptr %1291, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #10
  %1293 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str.139)
  %1294 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1293, ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %1295 unwind label %2030

1295:                                             ; preds = %1288
  %1296 = getelementptr inbounds { ptr, i8 }, ptr %280, i32 0, i32 0
  %1297 = extractvalue { ptr, i8 } %1294, 0
  store ptr %1297, ptr %1296, align 8
  %1298 = getelementptr inbounds { ptr, i8 }, ptr %280, i32 0, i32 1
  %1299 = extractvalue { ptr, i8 } %1294, 1
  store i8 %1299, ptr %1298, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #10
  %1300 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.140)
  %1301 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1300, ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %1302 unwind label %2034

1302:                                             ; preds = %1295
  %1303 = getelementptr inbounds { ptr, i8 }, ptr %282, i32 0, i32 0
  %1304 = extractvalue { ptr, i8 } %1301, 0
  store ptr %1304, ptr %1303, align 8
  %1305 = getelementptr inbounds { ptr, i8 }, ptr %282, i32 0, i32 1
  %1306 = extractvalue { ptr, i8 } %1301, 1
  store i8 %1306, ptr %1305, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #10
  %1307 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str.141)
  %1308 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1307, ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %1309 unwind label %2038

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds { ptr, i8 }, ptr %284, i32 0, i32 0
  %1311 = extractvalue { ptr, i8 } %1308, 0
  store ptr %1311, ptr %1310, align 8
  %1312 = getelementptr inbounds { ptr, i8 }, ptr %284, i32 0, i32 1
  %1313 = extractvalue { ptr, i8 } %1308, 1
  store i8 %1313, ptr %1312, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #10
  %1314 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.142)
  %1315 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1314, ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %1316 unwind label %2042

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds { ptr, i8 }, ptr %286, i32 0, i32 0
  %1318 = extractvalue { ptr, i8 } %1315, 0
  store ptr %1318, ptr %1317, align 8
  %1319 = getelementptr inbounds { ptr, i8 }, ptr %286, i32 0, i32 1
  %1320 = extractvalue { ptr, i8 } %1315, 1
  store i8 %1320, ptr %1319, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #10
  %1321 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef @.str.143)
  %1322 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1321, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %1323 unwind label %2046

1323:                                             ; preds = %1316
  %1324 = getelementptr inbounds { ptr, i8 }, ptr %288, i32 0, i32 0
  %1325 = extractvalue { ptr, i8 } %1322, 0
  store ptr %1325, ptr %1324, align 8
  %1326 = getelementptr inbounds { ptr, i8 }, ptr %288, i32 0, i32 1
  %1327 = extractvalue { ptr, i8 } %1322, 1
  store i8 %1327, ptr %1326, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #10
  %1328 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @.str.144)
  %1329 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1328, ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %1330 unwind label %2050

1330:                                             ; preds = %1323
  %1331 = getelementptr inbounds { ptr, i8 }, ptr %290, i32 0, i32 0
  %1332 = extractvalue { ptr, i8 } %1329, 0
  store ptr %1332, ptr %1331, align 8
  %1333 = getelementptr inbounds { ptr, i8 }, ptr %290, i32 0, i32 1
  %1334 = extractvalue { ptr, i8 } %1329, 1
  store i8 %1334, ptr %1333, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #10
  %1335 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @.str.145)
  %1336 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1335, ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %1337 unwind label %2054

1337:                                             ; preds = %1330
  %1338 = getelementptr inbounds { ptr, i8 }, ptr %292, i32 0, i32 0
  %1339 = extractvalue { ptr, i8 } %1336, 0
  store ptr %1339, ptr %1338, align 8
  %1340 = getelementptr inbounds { ptr, i8 }, ptr %292, i32 0, i32 1
  %1341 = extractvalue { ptr, i8 } %1336, 1
  store i8 %1341, ptr %1340, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #10
  %1342 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @.str.146)
  %1343 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1342, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %1344 unwind label %2058

1344:                                             ; preds = %1337
  %1345 = getelementptr inbounds { ptr, i8 }, ptr %294, i32 0, i32 0
  %1346 = extractvalue { ptr, i8 } %1343, 0
  store ptr %1346, ptr %1345, align 8
  %1347 = getelementptr inbounds { ptr, i8 }, ptr %294, i32 0, i32 1
  %1348 = extractvalue { ptr, i8 } %1343, 1
  store i8 %1348, ptr %1347, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #10
  %1349 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @.str.147)
  %1350 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1349, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %1351 unwind label %2062

1351:                                             ; preds = %1344
  %1352 = getelementptr inbounds { ptr, i8 }, ptr %296, i32 0, i32 0
  %1353 = extractvalue { ptr, i8 } %1350, 0
  store ptr %1353, ptr %1352, align 8
  %1354 = getelementptr inbounds { ptr, i8 }, ptr %296, i32 0, i32 1
  %1355 = extractvalue { ptr, i8 } %1350, 1
  store i8 %1355, ptr %1354, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #10
  %1356 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @.str.148)
  %1357 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1356, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %1358 unwind label %2066

1358:                                             ; preds = %1351
  %1359 = getelementptr inbounds { ptr, i8 }, ptr %298, i32 0, i32 0
  %1360 = extractvalue { ptr, i8 } %1357, 0
  store ptr %1360, ptr %1359, align 8
  %1361 = getelementptr inbounds { ptr, i8 }, ptr %298, i32 0, i32 1
  %1362 = extractvalue { ptr, i8 } %1357, 1
  store i8 %1362, ptr %1361, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #10
  %1363 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str.149)
  %1364 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1363, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %1365 unwind label %2070

1365:                                             ; preds = %1358
  %1366 = getelementptr inbounds { ptr, i8 }, ptr %300, i32 0, i32 0
  %1367 = extractvalue { ptr, i8 } %1364, 0
  store ptr %1367, ptr %1366, align 8
  %1368 = getelementptr inbounds { ptr, i8 }, ptr %300, i32 0, i32 1
  %1369 = extractvalue { ptr, i8 } %1364, 1
  store i8 %1369, ptr %1368, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #10
  %1370 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef @.str.150)
  %1371 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1370, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %1372 unwind label %2074

1372:                                             ; preds = %1365
  %1373 = getelementptr inbounds { ptr, i8 }, ptr %302, i32 0, i32 0
  %1374 = extractvalue { ptr, i8 } %1371, 0
  store ptr %1374, ptr %1373, align 8
  %1375 = getelementptr inbounds { ptr, i8 }, ptr %302, i32 0, i32 1
  %1376 = extractvalue { ptr, i8 } %1371, 1
  store i8 %1376, ptr %1375, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #10
  %1377 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.151)
  %1378 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1377, ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %1379 unwind label %2078

1379:                                             ; preds = %1372
  %1380 = getelementptr inbounds { ptr, i8 }, ptr %304, i32 0, i32 0
  %1381 = extractvalue { ptr, i8 } %1378, 0
  store ptr %1381, ptr %1380, align 8
  %1382 = getelementptr inbounds { ptr, i8 }, ptr %304, i32 0, i32 1
  %1383 = extractvalue { ptr, i8 } %1378, 1
  store i8 %1383, ptr %1382, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #10
  %1384 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @.str.152)
  %1385 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1384, ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %1386 unwind label %2082

1386:                                             ; preds = %1379
  %1387 = getelementptr inbounds { ptr, i8 }, ptr %306, i32 0, i32 0
  %1388 = extractvalue { ptr, i8 } %1385, 0
  store ptr %1388, ptr %1387, align 8
  %1389 = getelementptr inbounds { ptr, i8 }, ptr %306, i32 0, i32 1
  %1390 = extractvalue { ptr, i8 } %1385, 1
  store i8 %1390, ptr %1389, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #10
  %1391 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @.str.153)
  %1392 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1391, ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %1393 unwind label %2086

1393:                                             ; preds = %1386
  %1394 = getelementptr inbounds { ptr, i8 }, ptr %308, i32 0, i32 0
  %1395 = extractvalue { ptr, i8 } %1392, 0
  store ptr %1395, ptr %1394, align 8
  %1396 = getelementptr inbounds { ptr, i8 }, ptr %308, i32 0, i32 1
  %1397 = extractvalue { ptr, i8 } %1392, 1
  store i8 %1397, ptr %1396, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %307) #10
  %1398 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef @.str.154)
  %1399 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1398, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %1400 unwind label %2090

1400:                                             ; preds = %1393
  %1401 = getelementptr inbounds { ptr, i8 }, ptr %310, i32 0, i32 0
  %1402 = extractvalue { ptr, i8 } %1399, 0
  store ptr %1402, ptr %1401, align 8
  %1403 = getelementptr inbounds { ptr, i8 }, ptr %310, i32 0, i32 1
  %1404 = extractvalue { ptr, i8 } %1399, 1
  store i8 %1404, ptr %1403, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #10
  %1405 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef @.str.155)
  %1406 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1405, ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %1407 unwind label %2094

1407:                                             ; preds = %1400
  %1408 = getelementptr inbounds { ptr, i8 }, ptr %312, i32 0, i32 0
  %1409 = extractvalue { ptr, i8 } %1406, 0
  store ptr %1409, ptr %1408, align 8
  %1410 = getelementptr inbounds { ptr, i8 }, ptr %312, i32 0, i32 1
  %1411 = extractvalue { ptr, i8 } %1406, 1
  store i8 %1411, ptr %1410, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #10
  %1412 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str.156)
  %1413 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1412, ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %1414 unwind label %2098

1414:                                             ; preds = %1407
  %1415 = getelementptr inbounds { ptr, i8 }, ptr %314, i32 0, i32 0
  %1416 = extractvalue { ptr, i8 } %1413, 0
  store ptr %1416, ptr %1415, align 8
  %1417 = getelementptr inbounds { ptr, i8 }, ptr %314, i32 0, i32 1
  %1418 = extractvalue { ptr, i8 } %1413, 1
  store i8 %1418, ptr %1417, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #10
  %1419 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @.str.157)
  %1420 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1419, ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %1421 unwind label %2102

1421:                                             ; preds = %1414
  %1422 = getelementptr inbounds { ptr, i8 }, ptr %316, i32 0, i32 0
  %1423 = extractvalue { ptr, i8 } %1420, 0
  store ptr %1423, ptr %1422, align 8
  %1424 = getelementptr inbounds { ptr, i8 }, ptr %316, i32 0, i32 1
  %1425 = extractvalue { ptr, i8 } %1420, 1
  store i8 %1425, ptr %1424, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #10
  %1426 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @.str.158)
  %1427 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1426, ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %1428 unwind label %2106

1428:                                             ; preds = %1421
  %1429 = getelementptr inbounds { ptr, i8 }, ptr %318, i32 0, i32 0
  %1430 = extractvalue { ptr, i8 } %1427, 0
  store ptr %1430, ptr %1429, align 8
  %1431 = getelementptr inbounds { ptr, i8 }, ptr %318, i32 0, i32 1
  %1432 = extractvalue { ptr, i8 } %1427, 1
  store i8 %1432, ptr %1431, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #10
  %1433 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str.159)
  %1434 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1433, ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %1435 unwind label %2110

1435:                                             ; preds = %1428
  %1436 = getelementptr inbounds { ptr, i8 }, ptr %320, i32 0, i32 0
  %1437 = extractvalue { ptr, i8 } %1434, 0
  store ptr %1437, ptr %1436, align 8
  %1438 = getelementptr inbounds { ptr, i8 }, ptr %320, i32 0, i32 1
  %1439 = extractvalue { ptr, i8 } %1434, 1
  store i8 %1439, ptr %1438, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #10
  %1440 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef @.str.160)
  %1441 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1440, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %1442 unwind label %2114

1442:                                             ; preds = %1435
  %1443 = getelementptr inbounds { ptr, i8 }, ptr %322, i32 0, i32 0
  %1444 = extractvalue { ptr, i8 } %1441, 0
  store ptr %1444, ptr %1443, align 8
  %1445 = getelementptr inbounds { ptr, i8 }, ptr %322, i32 0, i32 1
  %1446 = extractvalue { ptr, i8 } %1441, 1
  store i8 %1446, ptr %1445, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #10
  %1447 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str.161)
  %1448 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1447, ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %1449 unwind label %2118

1449:                                             ; preds = %1442
  %1450 = getelementptr inbounds { ptr, i8 }, ptr %324, i32 0, i32 0
  %1451 = extractvalue { ptr, i8 } %1448, 0
  store ptr %1451, ptr %1450, align 8
  %1452 = getelementptr inbounds { ptr, i8 }, ptr %324, i32 0, i32 1
  %1453 = extractvalue { ptr, i8 } %1448, 1
  store i8 %1453, ptr %1452, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #10
  %1454 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @.str.162)
  %1455 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1454, ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %1456 unwind label %2122

1456:                                             ; preds = %1449
  %1457 = getelementptr inbounds { ptr, i8 }, ptr %326, i32 0, i32 0
  %1458 = extractvalue { ptr, i8 } %1455, 0
  store ptr %1458, ptr %1457, align 8
  %1459 = getelementptr inbounds { ptr, i8 }, ptr %326, i32 0, i32 1
  %1460 = extractvalue { ptr, i8 } %1455, 1
  store i8 %1460, ptr %1459, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #10
  %1461 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef @.str.163)
  %1462 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1461, ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %1463 unwind label %2126

1463:                                             ; preds = %1456
  %1464 = getelementptr inbounds { ptr, i8 }, ptr %328, i32 0, i32 0
  %1465 = extractvalue { ptr, i8 } %1462, 0
  store ptr %1465, ptr %1464, align 8
  %1466 = getelementptr inbounds { ptr, i8 }, ptr %328, i32 0, i32 1
  %1467 = extractvalue { ptr, i8 } %1462, 1
  store i8 %1467, ptr %1466, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #10
  %1468 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @.str.164)
  %1469 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1468, ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %1470 unwind label %2130

1470:                                             ; preds = %1463
  %1471 = getelementptr inbounds { ptr, i8 }, ptr %330, i32 0, i32 0
  %1472 = extractvalue { ptr, i8 } %1469, 0
  store ptr %1472, ptr %1471, align 8
  %1473 = getelementptr inbounds { ptr, i8 }, ptr %330, i32 0, i32 1
  %1474 = extractvalue { ptr, i8 } %1469, 1
  store i8 %1474, ptr %1473, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #10
  %1475 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %333, i32 0, i32 11
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef @.str.165)
  %1476 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1475, ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %1477 unwind label %2134

1477:                                             ; preds = %1470
  %1478 = getelementptr inbounds { ptr, i8 }, ptr %332, i32 0, i32 0
  %1479 = extractvalue { ptr, i8 } %1476, 0
  store ptr %1479, ptr %1478, align 8
  %1480 = getelementptr inbounds { ptr, i8 }, ptr %332, i32 0, i32 1
  %1481 = extractvalue { ptr, i8 } %1476, 1
  store i8 %1481, ptr %1480, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %331) #10
  ret void

1482:                                             ; preds = %1
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %4, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %2138

1486:                                             ; preds = %336
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  store ptr %1488, ptr %4, align 8
  %1489 = extractvalue { ptr, i32 } %1487, 1
  store i32 %1489, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %2138

1490:                                             ; preds = %343
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  store ptr %1492, ptr %4, align 8
  %1493 = extractvalue { ptr, i32 } %1491, 1
  store i32 %1493, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %2138

1494:                                             ; preds = %350
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = extractvalue { ptr, i32 } %1495, 0
  store ptr %1496, ptr %4, align 8
  %1497 = extractvalue { ptr, i32 } %1495, 1
  store i32 %1497, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %2138

1498:                                             ; preds = %357
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %4, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %2138

1502:                                             ; preds = %364
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %4, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %2138

1506:                                             ; preds = %371
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %4, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %2138

1510:                                             ; preds = %378
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %4, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %2138

1514:                                             ; preds = %385
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %4, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %2138

1518:                                             ; preds = %392
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = extractvalue { ptr, i32 } %1519, 0
  store ptr %1520, ptr %4, align 8
  %1521 = extractvalue { ptr, i32 } %1519, 1
  store i32 %1521, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %2138

1522:                                             ; preds = %399
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = extractvalue { ptr, i32 } %1523, 0
  store ptr %1524, ptr %4, align 8
  %1525 = extractvalue { ptr, i32 } %1523, 1
  store i32 %1525, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %2138

1526:                                             ; preds = %406
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  store ptr %1528, ptr %4, align 8
  %1529 = extractvalue { ptr, i32 } %1527, 1
  store i32 %1529, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br label %2138

1530:                                             ; preds = %413
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = extractvalue { ptr, i32 } %1531, 0
  store ptr %1532, ptr %4, align 8
  %1533 = extractvalue { ptr, i32 } %1531, 1
  store i32 %1533, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  br label %2138

1534:                                             ; preds = %420
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  store ptr %1536, ptr %4, align 8
  %1537 = extractvalue { ptr, i32 } %1535, 1
  store i32 %1537, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %2138

1538:                                             ; preds = %427
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %4, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br label %2138

1542:                                             ; preds = %434
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = extractvalue { ptr, i32 } %1543, 0
  store ptr %1544, ptr %4, align 8
  %1545 = extractvalue { ptr, i32 } %1543, 1
  store i32 %1545, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %2138

1546:                                             ; preds = %441
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %4, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br label %2138

1550:                                             ; preds = %448
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %4, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  br label %2138

1554:                                             ; preds = %455
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %4, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  br label %2138

1558:                                             ; preds = %462
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = extractvalue { ptr, i32 } %1559, 0
  store ptr %1560, ptr %4, align 8
  %1561 = extractvalue { ptr, i32 } %1559, 1
  store i32 %1561, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  br label %2138

1562:                                             ; preds = %469
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = extractvalue { ptr, i32 } %1563, 0
  store ptr %1564, ptr %4, align 8
  %1565 = extractvalue { ptr, i32 } %1563, 1
  store i32 %1565, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %2138

1566:                                             ; preds = %476
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = extractvalue { ptr, i32 } %1567, 0
  store ptr %1568, ptr %4, align 8
  %1569 = extractvalue { ptr, i32 } %1567, 1
  store i32 %1569, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  br label %2138

1570:                                             ; preds = %483
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = extractvalue { ptr, i32 } %1571, 0
  store ptr %1572, ptr %4, align 8
  %1573 = extractvalue { ptr, i32 } %1571, 1
  store i32 %1573, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  br label %2138

1574:                                             ; preds = %490
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = extractvalue { ptr, i32 } %1575, 0
  store ptr %1576, ptr %4, align 8
  %1577 = extractvalue { ptr, i32 } %1575, 1
  store i32 %1577, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #10
  br label %2138

1578:                                             ; preds = %497
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  store ptr %1580, ptr %4, align 8
  %1581 = extractvalue { ptr, i32 } %1579, 1
  store i32 %1581, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  br label %2138

1582:                                             ; preds = %504
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %4, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  br label %2138

1586:                                             ; preds = %511
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = extractvalue { ptr, i32 } %1587, 0
  store ptr %1588, ptr %4, align 8
  %1589 = extractvalue { ptr, i32 } %1587, 1
  store i32 %1589, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  br label %2138

1590:                                             ; preds = %518
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = extractvalue { ptr, i32 } %1591, 0
  store ptr %1592, ptr %4, align 8
  %1593 = extractvalue { ptr, i32 } %1591, 1
  store i32 %1593, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  br label %2138

1594:                                             ; preds = %525
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = extractvalue { ptr, i32 } %1595, 0
  store ptr %1596, ptr %4, align 8
  %1597 = extractvalue { ptr, i32 } %1595, 1
  store i32 %1597, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  br label %2138

1598:                                             ; preds = %532
  %1599 = landingpad { ptr, i32 }
          cleanup
  %1600 = extractvalue { ptr, i32 } %1599, 0
  store ptr %1600, ptr %4, align 8
  %1601 = extractvalue { ptr, i32 } %1599, 1
  store i32 %1601, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #10
  br label %2138

1602:                                             ; preds = %539
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %4, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #10
  br label %2138

1606:                                             ; preds = %546
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %4, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  br label %2138

1610:                                             ; preds = %553
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = extractvalue { ptr, i32 } %1611, 0
  store ptr %1612, ptr %4, align 8
  %1613 = extractvalue { ptr, i32 } %1611, 1
  store i32 %1613, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #10
  br label %2138

1614:                                             ; preds = %560
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %4, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #10
  br label %2138

1618:                                             ; preds = %567
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = extractvalue { ptr, i32 } %1619, 0
  store ptr %1620, ptr %4, align 8
  %1621 = extractvalue { ptr, i32 } %1619, 1
  store i32 %1621, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #10
  br label %2138

1622:                                             ; preds = %574
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = extractvalue { ptr, i32 } %1623, 0
  store ptr %1624, ptr %4, align 8
  %1625 = extractvalue { ptr, i32 } %1623, 1
  store i32 %1625, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #10
  br label %2138

1626:                                             ; preds = %581
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %4, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #10
  br label %2138

1630:                                             ; preds = %588
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %4, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #10
  br label %2138

1634:                                             ; preds = %595
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %4, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #10
  br label %2138

1638:                                             ; preds = %602
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %4, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #10
  br label %2138

1642:                                             ; preds = %609
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %4, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  br label %2138

1646:                                             ; preds = %616
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %4, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #10
  br label %2138

1650:                                             ; preds = %623
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %4, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #10
  br label %2138

1654:                                             ; preds = %630
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = extractvalue { ptr, i32 } %1655, 0
  store ptr %1656, ptr %4, align 8
  %1657 = extractvalue { ptr, i32 } %1655, 1
  store i32 %1657, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #10
  br label %2138

1658:                                             ; preds = %637
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = extractvalue { ptr, i32 } %1659, 0
  store ptr %1660, ptr %4, align 8
  %1661 = extractvalue { ptr, i32 } %1659, 1
  store i32 %1661, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #10
  br label %2138

1662:                                             ; preds = %644
  %1663 = landingpad { ptr, i32 }
          cleanup
  %1664 = extractvalue { ptr, i32 } %1663, 0
  store ptr %1664, ptr %4, align 8
  %1665 = extractvalue { ptr, i32 } %1663, 1
  store i32 %1665, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #10
  br label %2138

1666:                                             ; preds = %651
  %1667 = landingpad { ptr, i32 }
          cleanup
  %1668 = extractvalue { ptr, i32 } %1667, 0
  store ptr %1668, ptr %4, align 8
  %1669 = extractvalue { ptr, i32 } %1667, 1
  store i32 %1669, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  br label %2138

1670:                                             ; preds = %658
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = extractvalue { ptr, i32 } %1671, 0
  store ptr %1672, ptr %4, align 8
  %1673 = extractvalue { ptr, i32 } %1671, 1
  store i32 %1673, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #10
  br label %2138

1674:                                             ; preds = %665
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = extractvalue { ptr, i32 } %1675, 0
  store ptr %1676, ptr %4, align 8
  %1677 = extractvalue { ptr, i32 } %1675, 1
  store i32 %1677, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #10
  br label %2138

1678:                                             ; preds = %672
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = extractvalue { ptr, i32 } %1679, 0
  store ptr %1680, ptr %4, align 8
  %1681 = extractvalue { ptr, i32 } %1679, 1
  store i32 %1681, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #10
  br label %2138

1682:                                             ; preds = %679
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = extractvalue { ptr, i32 } %1683, 0
  store ptr %1684, ptr %4, align 8
  %1685 = extractvalue { ptr, i32 } %1683, 1
  store i32 %1685, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #10
  br label %2138

1686:                                             ; preds = %686
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %4, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #10
  br label %2138

1690:                                             ; preds = %693
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  store ptr %1692, ptr %4, align 8
  %1693 = extractvalue { ptr, i32 } %1691, 1
  store i32 %1693, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #10
  br label %2138

1694:                                             ; preds = %700
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %4, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  br label %2138

1698:                                             ; preds = %707
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %4, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #10
  br label %2138

1702:                                             ; preds = %714
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %4, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #10
  br label %2138

1706:                                             ; preds = %721
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %4, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #10
  br label %2138

1710:                                             ; preds = %728
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %4, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #10
  br label %2138

1714:                                             ; preds = %735
  %1715 = landingpad { ptr, i32 }
          cleanup
  %1716 = extractvalue { ptr, i32 } %1715, 0
  store ptr %1716, ptr %4, align 8
  %1717 = extractvalue { ptr, i32 } %1715, 1
  store i32 %1717, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #10
  br label %2138

1718:                                             ; preds = %742
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = extractvalue { ptr, i32 } %1719, 0
  store ptr %1720, ptr %4, align 8
  %1721 = extractvalue { ptr, i32 } %1719, 1
  store i32 %1721, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #10
  br label %2138

1722:                                             ; preds = %749
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = extractvalue { ptr, i32 } %1723, 0
  store ptr %1724, ptr %4, align 8
  %1725 = extractvalue { ptr, i32 } %1723, 1
  store i32 %1725, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #10
  br label %2138

1726:                                             ; preds = %756
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = extractvalue { ptr, i32 } %1727, 0
  store ptr %1728, ptr %4, align 8
  %1729 = extractvalue { ptr, i32 } %1727, 1
  store i32 %1729, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #10
  br label %2138

1730:                                             ; preds = %763
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = extractvalue { ptr, i32 } %1731, 0
  store ptr %1732, ptr %4, align 8
  %1733 = extractvalue { ptr, i32 } %1731, 1
  store i32 %1733, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #10
  br label %2138

1734:                                             ; preds = %770
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = extractvalue { ptr, i32 } %1735, 0
  store ptr %1736, ptr %4, align 8
  %1737 = extractvalue { ptr, i32 } %1735, 1
  store i32 %1737, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #10
  br label %2138

1738:                                             ; preds = %777
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = extractvalue { ptr, i32 } %1739, 0
  store ptr %1740, ptr %4, align 8
  %1741 = extractvalue { ptr, i32 } %1739, 1
  store i32 %1741, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #10
  br label %2138

1742:                                             ; preds = %784
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = extractvalue { ptr, i32 } %1743, 0
  store ptr %1744, ptr %4, align 8
  %1745 = extractvalue { ptr, i32 } %1743, 1
  store i32 %1745, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #10
  br label %2138

1746:                                             ; preds = %791
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = extractvalue { ptr, i32 } %1747, 0
  store ptr %1748, ptr %4, align 8
  %1749 = extractvalue { ptr, i32 } %1747, 1
  store i32 %1749, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #10
  br label %2138

1750:                                             ; preds = %798
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = extractvalue { ptr, i32 } %1751, 0
  store ptr %1752, ptr %4, align 8
  %1753 = extractvalue { ptr, i32 } %1751, 1
  store i32 %1753, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #10
  br label %2138

1754:                                             ; preds = %805
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %4, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #10
  br label %2138

1758:                                             ; preds = %812
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %4, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #10
  br label %2138

1762:                                             ; preds = %819
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = extractvalue { ptr, i32 } %1763, 0
  store ptr %1764, ptr %4, align 8
  %1765 = extractvalue { ptr, i32 } %1763, 1
  store i32 %1765, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #10
  br label %2138

1766:                                             ; preds = %826
  %1767 = landingpad { ptr, i32 }
          cleanup
  %1768 = extractvalue { ptr, i32 } %1767, 0
  store ptr %1768, ptr %4, align 8
  %1769 = extractvalue { ptr, i32 } %1767, 1
  store i32 %1769, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #10
  br label %2138

1770:                                             ; preds = %833
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = extractvalue { ptr, i32 } %1771, 0
  store ptr %1772, ptr %4, align 8
  %1773 = extractvalue { ptr, i32 } %1771, 1
  store i32 %1773, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #10
  br label %2138

1774:                                             ; preds = %840
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = extractvalue { ptr, i32 } %1775, 0
  store ptr %1776, ptr %4, align 8
  %1777 = extractvalue { ptr, i32 } %1775, 1
  store i32 %1777, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #10
  br label %2138

1778:                                             ; preds = %847
  %1779 = landingpad { ptr, i32 }
          cleanup
  %1780 = extractvalue { ptr, i32 } %1779, 0
  store ptr %1780, ptr %4, align 8
  %1781 = extractvalue { ptr, i32 } %1779, 1
  store i32 %1781, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #10
  br label %2138

1782:                                             ; preds = %854
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %4, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #10
  br label %2138

1786:                                             ; preds = %861
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %4, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #10
  br label %2138

1790:                                             ; preds = %868
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %4, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #10
  br label %2138

1794:                                             ; preds = %875
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %4, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #10
  br label %2138

1798:                                             ; preds = %882
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = extractvalue { ptr, i32 } %1799, 0
  store ptr %1800, ptr %4, align 8
  %1801 = extractvalue { ptr, i32 } %1799, 1
  store i32 %1801, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #10
  br label %2138

1802:                                             ; preds = %889
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = extractvalue { ptr, i32 } %1803, 0
  store ptr %1804, ptr %4, align 8
  %1805 = extractvalue { ptr, i32 } %1803, 1
  store i32 %1805, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #10
  br label %2138

1806:                                             ; preds = %896
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = extractvalue { ptr, i32 } %1807, 0
  store ptr %1808, ptr %4, align 8
  %1809 = extractvalue { ptr, i32 } %1807, 1
  store i32 %1809, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #10
  br label %2138

1810:                                             ; preds = %903
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = extractvalue { ptr, i32 } %1811, 0
  store ptr %1812, ptr %4, align 8
  %1813 = extractvalue { ptr, i32 } %1811, 1
  store i32 %1813, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #10
  br label %2138

1814:                                             ; preds = %910
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = extractvalue { ptr, i32 } %1815, 0
  store ptr %1816, ptr %4, align 8
  %1817 = extractvalue { ptr, i32 } %1815, 1
  store i32 %1817, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #10
  br label %2138

1818:                                             ; preds = %917
  %1819 = landingpad { ptr, i32 }
          cleanup
  %1820 = extractvalue { ptr, i32 } %1819, 0
  store ptr %1820, ptr %4, align 8
  %1821 = extractvalue { ptr, i32 } %1819, 1
  store i32 %1821, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #10
  br label %2138

1822:                                             ; preds = %924
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = extractvalue { ptr, i32 } %1823, 0
  store ptr %1824, ptr %4, align 8
  %1825 = extractvalue { ptr, i32 } %1823, 1
  store i32 %1825, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #10
  br label %2138

1826:                                             ; preds = %931
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = extractvalue { ptr, i32 } %1827, 0
  store ptr %1828, ptr %4, align 8
  %1829 = extractvalue { ptr, i32 } %1827, 1
  store i32 %1829, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #10
  br label %2138

1830:                                             ; preds = %938
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  store ptr %1832, ptr %4, align 8
  %1833 = extractvalue { ptr, i32 } %1831, 1
  store i32 %1833, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #10
  br label %2138

1834:                                             ; preds = %945
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = extractvalue { ptr, i32 } %1835, 0
  store ptr %1836, ptr %4, align 8
  %1837 = extractvalue { ptr, i32 } %1835, 1
  store i32 %1837, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #10
  br label %2138

1838:                                             ; preds = %952
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = extractvalue { ptr, i32 } %1839, 0
  store ptr %1840, ptr %4, align 8
  %1841 = extractvalue { ptr, i32 } %1839, 1
  store i32 %1841, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #10
  br label %2138

1842:                                             ; preds = %959
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %4, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #10
  br label %2138

1846:                                             ; preds = %966
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %4, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #10
  br label %2138

1850:                                             ; preds = %973
  %1851 = landingpad { ptr, i32 }
          cleanup
  %1852 = extractvalue { ptr, i32 } %1851, 0
  store ptr %1852, ptr %4, align 8
  %1853 = extractvalue { ptr, i32 } %1851, 1
  store i32 %1853, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #10
  br label %2138

1854:                                             ; preds = %980
  %1855 = landingpad { ptr, i32 }
          cleanup
  %1856 = extractvalue { ptr, i32 } %1855, 0
  store ptr %1856, ptr %4, align 8
  %1857 = extractvalue { ptr, i32 } %1855, 1
  store i32 %1857, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #10
  br label %2138

1858:                                             ; preds = %987
  %1859 = landingpad { ptr, i32 }
          cleanup
  %1860 = extractvalue { ptr, i32 } %1859, 0
  store ptr %1860, ptr %4, align 8
  %1861 = extractvalue { ptr, i32 } %1859, 1
  store i32 %1861, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #10
  br label %2138

1862:                                             ; preds = %994
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = extractvalue { ptr, i32 } %1863, 0
  store ptr %1864, ptr %4, align 8
  %1865 = extractvalue { ptr, i32 } %1863, 1
  store i32 %1865, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #10
  br label %2138

1866:                                             ; preds = %1001
  %1867 = landingpad { ptr, i32 }
          cleanup
  %1868 = extractvalue { ptr, i32 } %1867, 0
  store ptr %1868, ptr %4, align 8
  %1869 = extractvalue { ptr, i32 } %1867, 1
  store i32 %1869, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #10
  br label %2138

1870:                                             ; preds = %1008
  %1871 = landingpad { ptr, i32 }
          cleanup
  %1872 = extractvalue { ptr, i32 } %1871, 0
  store ptr %1872, ptr %4, align 8
  %1873 = extractvalue { ptr, i32 } %1871, 1
  store i32 %1873, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #10
  br label %2138

1874:                                             ; preds = %1015
  %1875 = landingpad { ptr, i32 }
          cleanup
  %1876 = extractvalue { ptr, i32 } %1875, 0
  store ptr %1876, ptr %4, align 8
  %1877 = extractvalue { ptr, i32 } %1875, 1
  store i32 %1877, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #10
  br label %2138

1878:                                             ; preds = %1022
  %1879 = landingpad { ptr, i32 }
          cleanup
  %1880 = extractvalue { ptr, i32 } %1879, 0
  store ptr %1880, ptr %4, align 8
  %1881 = extractvalue { ptr, i32 } %1879, 1
  store i32 %1881, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #10
  br label %2138

1882:                                             ; preds = %1029
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = extractvalue { ptr, i32 } %1883, 0
  store ptr %1884, ptr %4, align 8
  %1885 = extractvalue { ptr, i32 } %1883, 1
  store i32 %1885, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #10
  br label %2138

1886:                                             ; preds = %1036
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = extractvalue { ptr, i32 } %1887, 0
  store ptr %1888, ptr %4, align 8
  %1889 = extractvalue { ptr, i32 } %1887, 1
  store i32 %1889, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #10
  br label %2138

1890:                                             ; preds = %1043
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = extractvalue { ptr, i32 } %1891, 0
  store ptr %1892, ptr %4, align 8
  %1893 = extractvalue { ptr, i32 } %1891, 1
  store i32 %1893, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #10
  br label %2138

1894:                                             ; preds = %1050
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = extractvalue { ptr, i32 } %1895, 0
  store ptr %1896, ptr %4, align 8
  %1897 = extractvalue { ptr, i32 } %1895, 1
  store i32 %1897, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #10
  br label %2138

1898:                                             ; preds = %1057
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %4, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #10
  br label %2138

1902:                                             ; preds = %1064
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %4, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #10
  br label %2138

1906:                                             ; preds = %1071
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %4, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #10
  br label %2138

1910:                                             ; preds = %1078
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  store ptr %1912, ptr %4, align 8
  %1913 = extractvalue { ptr, i32 } %1911, 1
  store i32 %1913, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #10
  br label %2138

1914:                                             ; preds = %1085
  %1915 = landingpad { ptr, i32 }
          cleanup
  %1916 = extractvalue { ptr, i32 } %1915, 0
  store ptr %1916, ptr %4, align 8
  %1917 = extractvalue { ptr, i32 } %1915, 1
  store i32 %1917, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #10
  br label %2138

1918:                                             ; preds = %1092
  %1919 = landingpad { ptr, i32 }
          cleanup
  %1920 = extractvalue { ptr, i32 } %1919, 0
  store ptr %1920, ptr %4, align 8
  %1921 = extractvalue { ptr, i32 } %1919, 1
  store i32 %1921, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #10
  br label %2138

1922:                                             ; preds = %1099
  %1923 = landingpad { ptr, i32 }
          cleanup
  %1924 = extractvalue { ptr, i32 } %1923, 0
  store ptr %1924, ptr %4, align 8
  %1925 = extractvalue { ptr, i32 } %1923, 1
  store i32 %1925, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #10
  br label %2138

1926:                                             ; preds = %1106
  %1927 = landingpad { ptr, i32 }
          cleanup
  %1928 = extractvalue { ptr, i32 } %1927, 0
  store ptr %1928, ptr %4, align 8
  %1929 = extractvalue { ptr, i32 } %1927, 1
  store i32 %1929, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #10
  br label %2138

1930:                                             ; preds = %1113
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = extractvalue { ptr, i32 } %1931, 0
  store ptr %1932, ptr %4, align 8
  %1933 = extractvalue { ptr, i32 } %1931, 1
  store i32 %1933, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #10
  br label %2138

1934:                                             ; preds = %1120
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = extractvalue { ptr, i32 } %1935, 0
  store ptr %1936, ptr %4, align 8
  %1937 = extractvalue { ptr, i32 } %1935, 1
  store i32 %1937, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #10
  br label %2138

1938:                                             ; preds = %1127
  %1939 = landingpad { ptr, i32 }
          cleanup
  %1940 = extractvalue { ptr, i32 } %1939, 0
  store ptr %1940, ptr %4, align 8
  %1941 = extractvalue { ptr, i32 } %1939, 1
  store i32 %1941, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #10
  br label %2138

1942:                                             ; preds = %1134
  %1943 = landingpad { ptr, i32 }
          cleanup
  %1944 = extractvalue { ptr, i32 } %1943, 0
  store ptr %1944, ptr %4, align 8
  %1945 = extractvalue { ptr, i32 } %1943, 1
  store i32 %1945, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #10
  br label %2138

1946:                                             ; preds = %1141
  %1947 = landingpad { ptr, i32 }
          cleanup
  %1948 = extractvalue { ptr, i32 } %1947, 0
  store ptr %1948, ptr %4, align 8
  %1949 = extractvalue { ptr, i32 } %1947, 1
  store i32 %1949, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #10
  br label %2138

1950:                                             ; preds = %1148
  %1951 = landingpad { ptr, i32 }
          cleanup
  %1952 = extractvalue { ptr, i32 } %1951, 0
  store ptr %1952, ptr %4, align 8
  %1953 = extractvalue { ptr, i32 } %1951, 1
  store i32 %1953, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #10
  br label %2138

1954:                                             ; preds = %1155
  %1955 = landingpad { ptr, i32 }
          cleanup
  %1956 = extractvalue { ptr, i32 } %1955, 0
  store ptr %1956, ptr %4, align 8
  %1957 = extractvalue { ptr, i32 } %1955, 1
  store i32 %1957, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #10
  br label %2138

1958:                                             ; preds = %1162
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = extractvalue { ptr, i32 } %1959, 0
  store ptr %1960, ptr %4, align 8
  %1961 = extractvalue { ptr, i32 } %1959, 1
  store i32 %1961, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #10
  br label %2138

1962:                                             ; preds = %1169
  %1963 = landingpad { ptr, i32 }
          cleanup
  %1964 = extractvalue { ptr, i32 } %1963, 0
  store ptr %1964, ptr %4, align 8
  %1965 = extractvalue { ptr, i32 } %1963, 1
  store i32 %1965, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #10
  br label %2138

1966:                                             ; preds = %1176
  %1967 = landingpad { ptr, i32 }
          cleanup
  %1968 = extractvalue { ptr, i32 } %1967, 0
  store ptr %1968, ptr %4, align 8
  %1969 = extractvalue { ptr, i32 } %1967, 1
  store i32 %1969, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #10
  br label %2138

1970:                                             ; preds = %1183
  %1971 = landingpad { ptr, i32 }
          cleanup
  %1972 = extractvalue { ptr, i32 } %1971, 0
  store ptr %1972, ptr %4, align 8
  %1973 = extractvalue { ptr, i32 } %1971, 1
  store i32 %1973, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #10
  br label %2138

1974:                                             ; preds = %1190
  %1975 = landingpad { ptr, i32 }
          cleanup
  %1976 = extractvalue { ptr, i32 } %1975, 0
  store ptr %1976, ptr %4, align 8
  %1977 = extractvalue { ptr, i32 } %1975, 1
  store i32 %1977, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #10
  br label %2138

1978:                                             ; preds = %1197
  %1979 = landingpad { ptr, i32 }
          cleanup
  %1980 = extractvalue { ptr, i32 } %1979, 0
  store ptr %1980, ptr %4, align 8
  %1981 = extractvalue { ptr, i32 } %1979, 1
  store i32 %1981, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #10
  br label %2138

1982:                                             ; preds = %1204
  %1983 = landingpad { ptr, i32 }
          cleanup
  %1984 = extractvalue { ptr, i32 } %1983, 0
  store ptr %1984, ptr %4, align 8
  %1985 = extractvalue { ptr, i32 } %1983, 1
  store i32 %1985, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #10
  br label %2138

1986:                                             ; preds = %1211
  %1987 = landingpad { ptr, i32 }
          cleanup
  %1988 = extractvalue { ptr, i32 } %1987, 0
  store ptr %1988, ptr %4, align 8
  %1989 = extractvalue { ptr, i32 } %1987, 1
  store i32 %1989, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #10
  br label %2138

1990:                                             ; preds = %1218
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = extractvalue { ptr, i32 } %1991, 0
  store ptr %1992, ptr %4, align 8
  %1993 = extractvalue { ptr, i32 } %1991, 1
  store i32 %1993, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #10
  br label %2138

1994:                                             ; preds = %1225
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = extractvalue { ptr, i32 } %1995, 0
  store ptr %1996, ptr %4, align 8
  %1997 = extractvalue { ptr, i32 } %1995, 1
  store i32 %1997, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #10
  br label %2138

1998:                                             ; preds = %1232
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = extractvalue { ptr, i32 } %1999, 0
  store ptr %2000, ptr %4, align 8
  %2001 = extractvalue { ptr, i32 } %1999, 1
  store i32 %2001, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #10
  br label %2138

2002:                                             ; preds = %1239
  %2003 = landingpad { ptr, i32 }
          cleanup
  %2004 = extractvalue { ptr, i32 } %2003, 0
  store ptr %2004, ptr %4, align 8
  %2005 = extractvalue { ptr, i32 } %2003, 1
  store i32 %2005, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #10
  br label %2138

2006:                                             ; preds = %1246
  %2007 = landingpad { ptr, i32 }
          cleanup
  %2008 = extractvalue { ptr, i32 } %2007, 0
  store ptr %2008, ptr %4, align 8
  %2009 = extractvalue { ptr, i32 } %2007, 1
  store i32 %2009, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #10
  br label %2138

2010:                                             ; preds = %1253
  %2011 = landingpad { ptr, i32 }
          cleanup
  %2012 = extractvalue { ptr, i32 } %2011, 0
  store ptr %2012, ptr %4, align 8
  %2013 = extractvalue { ptr, i32 } %2011, 1
  store i32 %2013, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #10
  br label %2138

2014:                                             ; preds = %1260
  %2015 = landingpad { ptr, i32 }
          cleanup
  %2016 = extractvalue { ptr, i32 } %2015, 0
  store ptr %2016, ptr %4, align 8
  %2017 = extractvalue { ptr, i32 } %2015, 1
  store i32 %2017, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #10
  br label %2138

2018:                                             ; preds = %1267
  %2019 = landingpad { ptr, i32 }
          cleanup
  %2020 = extractvalue { ptr, i32 } %2019, 0
  store ptr %2020, ptr %4, align 8
  %2021 = extractvalue { ptr, i32 } %2019, 1
  store i32 %2021, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #10
  br label %2138

2022:                                             ; preds = %1274
  %2023 = landingpad { ptr, i32 }
          cleanup
  %2024 = extractvalue { ptr, i32 } %2023, 0
  store ptr %2024, ptr %4, align 8
  %2025 = extractvalue { ptr, i32 } %2023, 1
  store i32 %2025, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #10
  br label %2138

2026:                                             ; preds = %1281
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = extractvalue { ptr, i32 } %2027, 0
  store ptr %2028, ptr %4, align 8
  %2029 = extractvalue { ptr, i32 } %2027, 1
  store i32 %2029, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #10
  br label %2138

2030:                                             ; preds = %1288
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  store ptr %2032, ptr %4, align 8
  %2033 = extractvalue { ptr, i32 } %2031, 1
  store i32 %2033, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #10
  br label %2138

2034:                                             ; preds = %1295
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = extractvalue { ptr, i32 } %2035, 0
  store ptr %2036, ptr %4, align 8
  %2037 = extractvalue { ptr, i32 } %2035, 1
  store i32 %2037, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #10
  br label %2138

2038:                                             ; preds = %1302
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  store ptr %2040, ptr %4, align 8
  %2041 = extractvalue { ptr, i32 } %2039, 1
  store i32 %2041, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #10
  br label %2138

2042:                                             ; preds = %1309
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = extractvalue { ptr, i32 } %2043, 0
  store ptr %2044, ptr %4, align 8
  %2045 = extractvalue { ptr, i32 } %2043, 1
  store i32 %2045, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #10
  br label %2138

2046:                                             ; preds = %1316
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %4, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #10
  br label %2138

2050:                                             ; preds = %1323
  %2051 = landingpad { ptr, i32 }
          cleanup
  %2052 = extractvalue { ptr, i32 } %2051, 0
  store ptr %2052, ptr %4, align 8
  %2053 = extractvalue { ptr, i32 } %2051, 1
  store i32 %2053, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #10
  br label %2138

2054:                                             ; preds = %1330
  %2055 = landingpad { ptr, i32 }
          cleanup
  %2056 = extractvalue { ptr, i32 } %2055, 0
  store ptr %2056, ptr %4, align 8
  %2057 = extractvalue { ptr, i32 } %2055, 1
  store i32 %2057, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #10
  br label %2138

2058:                                             ; preds = %1337
  %2059 = landingpad { ptr, i32 }
          cleanup
  %2060 = extractvalue { ptr, i32 } %2059, 0
  store ptr %2060, ptr %4, align 8
  %2061 = extractvalue { ptr, i32 } %2059, 1
  store i32 %2061, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #10
  br label %2138

2062:                                             ; preds = %1344
  %2063 = landingpad { ptr, i32 }
          cleanup
  %2064 = extractvalue { ptr, i32 } %2063, 0
  store ptr %2064, ptr %4, align 8
  %2065 = extractvalue { ptr, i32 } %2063, 1
  store i32 %2065, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #10
  br label %2138

2066:                                             ; preds = %1351
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = extractvalue { ptr, i32 } %2067, 0
  store ptr %2068, ptr %4, align 8
  %2069 = extractvalue { ptr, i32 } %2067, 1
  store i32 %2069, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #10
  br label %2138

2070:                                             ; preds = %1358
  %2071 = landingpad { ptr, i32 }
          cleanup
  %2072 = extractvalue { ptr, i32 } %2071, 0
  store ptr %2072, ptr %4, align 8
  %2073 = extractvalue { ptr, i32 } %2071, 1
  store i32 %2073, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #10
  br label %2138

2074:                                             ; preds = %1365
  %2075 = landingpad { ptr, i32 }
          cleanup
  %2076 = extractvalue { ptr, i32 } %2075, 0
  store ptr %2076, ptr %4, align 8
  %2077 = extractvalue { ptr, i32 } %2075, 1
  store i32 %2077, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #10
  br label %2138

2078:                                             ; preds = %1372
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = extractvalue { ptr, i32 } %2079, 0
  store ptr %2080, ptr %4, align 8
  %2081 = extractvalue { ptr, i32 } %2079, 1
  store i32 %2081, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #10
  br label %2138

2082:                                             ; preds = %1379
  %2083 = landingpad { ptr, i32 }
          cleanup
  %2084 = extractvalue { ptr, i32 } %2083, 0
  store ptr %2084, ptr %4, align 8
  %2085 = extractvalue { ptr, i32 } %2083, 1
  store i32 %2085, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #10
  br label %2138

2086:                                             ; preds = %1386
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = extractvalue { ptr, i32 } %2087, 0
  store ptr %2088, ptr %4, align 8
  %2089 = extractvalue { ptr, i32 } %2087, 1
  store i32 %2089, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %307) #10
  br label %2138

2090:                                             ; preds = %1393
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = extractvalue { ptr, i32 } %2091, 0
  store ptr %2092, ptr %4, align 8
  %2093 = extractvalue { ptr, i32 } %2091, 1
  store i32 %2093, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #10
  br label %2138

2094:                                             ; preds = %1400
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = extractvalue { ptr, i32 } %2095, 0
  store ptr %2096, ptr %4, align 8
  %2097 = extractvalue { ptr, i32 } %2095, 1
  store i32 %2097, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #10
  br label %2138

2098:                                             ; preds = %1407
  %2099 = landingpad { ptr, i32 }
          cleanup
  %2100 = extractvalue { ptr, i32 } %2099, 0
  store ptr %2100, ptr %4, align 8
  %2101 = extractvalue { ptr, i32 } %2099, 1
  store i32 %2101, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #10
  br label %2138

2102:                                             ; preds = %1414
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = extractvalue { ptr, i32 } %2103, 0
  store ptr %2104, ptr %4, align 8
  %2105 = extractvalue { ptr, i32 } %2103, 1
  store i32 %2105, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #10
  br label %2138

2106:                                             ; preds = %1421
  %2107 = landingpad { ptr, i32 }
          cleanup
  %2108 = extractvalue { ptr, i32 } %2107, 0
  store ptr %2108, ptr %4, align 8
  %2109 = extractvalue { ptr, i32 } %2107, 1
  store i32 %2109, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #10
  br label %2138

2110:                                             ; preds = %1428
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = extractvalue { ptr, i32 } %2111, 0
  store ptr %2112, ptr %4, align 8
  %2113 = extractvalue { ptr, i32 } %2111, 1
  store i32 %2113, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #10
  br label %2138

2114:                                             ; preds = %1435
  %2115 = landingpad { ptr, i32 }
          cleanup
  %2116 = extractvalue { ptr, i32 } %2115, 0
  store ptr %2116, ptr %4, align 8
  %2117 = extractvalue { ptr, i32 } %2115, 1
  store i32 %2117, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #10
  br label %2138

2118:                                             ; preds = %1442
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %4, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #10
  br label %2138

2122:                                             ; preds = %1449
  %2123 = landingpad { ptr, i32 }
          cleanup
  %2124 = extractvalue { ptr, i32 } %2123, 0
  store ptr %2124, ptr %4, align 8
  %2125 = extractvalue { ptr, i32 } %2123, 1
  store i32 %2125, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #10
  br label %2138

2126:                                             ; preds = %1456
  %2127 = landingpad { ptr, i32 }
          cleanup
  %2128 = extractvalue { ptr, i32 } %2127, 0
  store ptr %2128, ptr %4, align 8
  %2129 = extractvalue { ptr, i32 } %2127, 1
  store i32 %2129, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #10
  br label %2138

2130:                                             ; preds = %1463
  %2131 = landingpad { ptr, i32 }
          cleanup
  %2132 = extractvalue { ptr, i32 } %2131, 0
  store ptr %2132, ptr %4, align 8
  %2133 = extractvalue { ptr, i32 } %2131, 1
  store i32 %2133, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #10
  br label %2138

2134:                                             ; preds = %1470
  %2135 = landingpad { ptr, i32 }
          cleanup
  %2136 = extractvalue { ptr, i32 } %2135, 0
  store ptr %2136, ptr %4, align 8
  %2137 = extractvalue { ptr, i32 } %2135, 1
  store i32 %2137, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %331) #10
  br label %2138

2138:                                             ; preds = %2134, %2130, %2126, %2122, %2118, %2114, %2110, %2106, %2102, %2098, %2094, %2090, %2086, %2082, %2078, %2074, %2070, %2066, %2062, %2058, %2054, %2050, %2046, %2042, %2038, %2034, %2030, %2026, %2022, %2018, %2014, %2010, %2006, %2002, %1998, %1994, %1990, %1986, %1982, %1978, %1974, %1970, %1966, %1962, %1958, %1954, %1950, %1946, %1942, %1938, %1934, %1930, %1926, %1922, %1918, %1914, %1910, %1906, %1902, %1898, %1894, %1890, %1886, %1882, %1878, %1874, %1870, %1866, %1862, %1858, %1854, %1850, %1846, %1842, %1838, %1834, %1830, %1826, %1822, %1818, %1814, %1810, %1806, %1802, %1798, %1794, %1790, %1786, %1782, %1778, %1774, %1770, %1766, %1762, %1758, %1754, %1750, %1746, %1742, %1738, %1734, %1730, %1726, %1722, %1718, %1714, %1710, %1706, %1702, %1698, %1694, %1690, %1686, %1682, %1678, %1674, %1670, %1666, %1662, %1658, %1654, %1650, %1646, %1642, %1638, %1634, %1630, %1626, %1622, %1618, %1614, %1610, %1606, %1602, %1598, %1594, %1590, %1586, %1582, %1578, %1574, %1570, %1566, %1562, %1558, %1554, %1550, %1546, %1542, %1538, %1534, %1530, %1526, %1522, %1518, %1514, %1510, %1506, %1502, %1498, %1494, %1490, %1486, %1482
  %2139 = load ptr, ptr %4, align 8
  %2140 = load i32, ptr %5, align 4
  %2141 = insertvalue { ptr, i32 } poison, ptr %2139, 0
  %2142 = insertvalue { ptr, i32 } %2141, i32 %2140, 1
  resume { ptr, i32 } %2142
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser15HeaderStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 7)
  %4 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %10 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  br label %16

16:                                               ; preds = %15, %9
  br label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  br label %30

30:                                               ; preds = %29, %23
  br label %32

31:                                               ; preds = %17
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 86)
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %16
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 10)
  %34 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  br label %40

40:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser16ProfileStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 11)
  call void @_ZN14VrmlTranslator6Parser13ProfileNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser19ComponentStatementsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN14VrmlTranslator6Parser18ComponentStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  br label %4, !llvm.loop !9

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser14MetaStatementsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN14VrmlTranslator6Parser13MetaStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  br label %4, !llvm.loop !10

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser10StatementsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 1)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser9StatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %6, !llvm.loop !11

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %10, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.4", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI7QStringEbEC2IRSt17_Rb_tree_iteratorIS1_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.7", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityI7QStringEclERS0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI7QStringEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #10
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI7QStringEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorI7QStringEbEC2IRSt17_Rb_tree_iteratorIS1_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI7QStringEC2ERKSt17_Rb_tree_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.7", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
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
  %20 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #10
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !12

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #10
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorI7QStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI7QStringERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorI7QStringEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI7QStringERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityI7QStringEclERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
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
  %20 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityI7QStringEclERS0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  %43 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #10
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI7QStringEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeI7QStringE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityI7QStringEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorI7QStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI7QStringERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorI7QStringEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityI7QStringEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeI7QStringE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI7QStringE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI7QStringE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI7QStringE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI7QStringE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeI7QStringE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #10
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #10
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeI7QStringE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI7QStringE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QString, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #2 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #10
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #2 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufI7QStringE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI7QStringE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufI7QStringE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI7QStringEC2ERKSt17_Rb_tree_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser13ProfileNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser18ComponentStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 12)
  call void @_ZN14VrmlTranslator6Parser15ComponentNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 13)
  call void @_ZN14VrmlTranslator6Parser21ComponentSupportLevelEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser13MetaStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 18)
  call void @_ZN14VrmlTranslator6Parser7MetakeyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  call void @_ZN14VrmlTranslator6Parser9MetavalueEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser9StatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 2)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser13NodeStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN14VrmlTranslator6Parser15ImportStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %48

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN14VrmlTranslator6Parser15ExportStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %47

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 21
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser14ProtoStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN14VrmlTranslator6Parser14RouteStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %45

44:                                               ; preds = %37
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 87)
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47, %15
  br label %49

49:                                               ; preds = %48, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser15ComponentNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser21ComponentSupportLevelEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser15ExportStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 14)
          to label %7 unwind label %11

7:                                                ; preds = %1
  invoke void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 15)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN14VrmlTranslator6Parser18ExportedNodeNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

11:                                               ; preds = %9, %8, %7, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #10
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser18ExportedNodeNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 1)
  ret void
}

declare noundef ptr @_Z23coco_string_create_charPKw(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser15ImportStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 16)
          to label %7 unwind label %13

7:                                                ; preds = %1
  invoke void @_ZN14VrmlTranslator6Parser16InlineNodeNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 17)
          to label %9 unwind label %13

9:                                                ; preds = %8
  invoke void @_ZN14VrmlTranslator6Parser18ExportedNodeNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 15)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

13:                                               ; preds = %11, %10, %9, %8, %7, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser16InlineNodeNameIdEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser7MetakeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser9MetavalueEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser13NodeStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %15 = alloca %class.QDomElement, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %19 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %18, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 38
  br i1 %29, label %30, label %42

30:                                               ; preds = %24, %2
  %31 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.166)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN14VrmlTranslator6Parser4NodeER11QDomElementR7QStringS3_(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %98

34:                                               ; preds = %94, %74, %65, %64, %63, %49, %48, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %99

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %99

42:                                               ; preds = %24
  %43 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %18, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 19
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %18)
          to label %49 unwind label %34

49:                                               ; preds = %48
  invoke void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %34

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  invoke void @_ZN14VrmlTranslator6Parser4NodeER11QDomElementR7QStringS3_(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %97

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %99

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %18, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %18)
          to label %64 unwind label %34

64:                                               ; preds = %63
  invoke void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %34

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %18, i32 0, i32 9
  %67 = invoke ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %34

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %12, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %70 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %18, i32 0, i32 9
  %71 = call ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %70) #10
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %14, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %73 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %18, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %78 = getelementptr inbounds %"struct.std::pair.11", ptr %77, i32 0, i32 1
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %34

79:                                               ; preds = %74
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.167)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %81 unwind label %88

81:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %82 = load ptr, ptr %4, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %93

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %92

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %99

93:                                               ; preds = %83, %68
  br label %96

94:                                               ; preds = %57
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %18, i32 noundef 88)
          to label %95 unwind label %34

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %93
  br label %97

97:                                               ; preds = %96, %52
  br label %98

98:                                               ; preds = %97, %33
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

99:                                               ; preds = %92, %53, %38, %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser14ProtoStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 21
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser5ProtoER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser11ExternprotoER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %22

21:                                               ; preds = %13
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 89)
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser14RouteStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 35)
          to label %7 unwind label %15

7:                                                ; preds = %1
  invoke void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 17)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZN14VrmlTranslator6Parser12OutputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 36)
          to label %11 unwind label %15

11:                                               ; preds = %10
  invoke void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 17)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN14VrmlTranslator6Parser11InputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

15:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser4NodeER11QDomElementR7QStringS3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.QDomElement, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %class.QDomElement, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QDomElement, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QDomElement, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  call void @_ZN11QDomElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %100

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  invoke void @_ZN14VrmlTranslator6Parser10NodeTypeIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %51

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 10
  %33 = load ptr, ptr %7, align 8
  %34 = invoke ptr @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 10
  %38 = call ptr @_ZNKSt3setI7QStringSt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #10
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorI7QStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br i1 %40, label %41, label %68

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.168)
          to label %44 unwind label %51

44:                                               ; preds = %41
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %47 unwind label %59

47:                                               ; preds = %45
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.169)
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %64

50:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  store i8 1, ptr %9, align 1
  br label %79

51:                                               ; preds = %129, %126, %110, %109, %108, %107, %106, %98, %95, %94, %84, %82, %79, %68, %47, %41, %31, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %132

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %132

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %132

68:                                               ; preds = %35
  %69 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %51

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %79

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %132

79:                                               ; preds = %74, %50
  %80 = invoke noundef zeroext i1 @_ZNK7QStringneEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.166)
          to label %81 unwind label %51

81:                                               ; preds = %79
  br i1 %80, label %82, label %94

82:                                               ; preds = %81
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.170)
          to label %83 unwind label %51

83:                                               ; preds = %82
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %90

84:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 9
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %88 unwind label %51

88:                                               ; preds = %84
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %85) #10
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %132

94:                                               ; preds = %88, %81
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef 24)
          to label %95 unwind label %51

95:                                               ; preds = %94
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  invoke void @_ZN14VrmlTranslator6Parser8NodeBodyER11QDomElementb(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %97)
          to label %98 unwind label %51

98:                                               ; preds = %95
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef 25)
          to label %99 unwind label %51

99:                                               ; preds = %98
  br label %129

100:                                              ; preds = %4
  %101 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 38
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %23)
          to label %107 unwind label %51

107:                                              ; preds = %106
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef 24)
          to label %108 unwind label %51

108:                                              ; preds = %107
  invoke void @_ZN14VrmlTranslator6Parser10ScriptBodyEv(ptr noundef nonnull align 8 dereferenceable(208) %23)
          to label %109 unwind label %51

109:                                              ; preds = %108
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef 25)
          to label %110 unwind label %51

110:                                              ; preds = %109
  %111 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %23, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.171)
          to label %113 unwind label %51

113:                                              ; preds = %110
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %114 unwind label %117

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %116 unwind label %121

116:                                              ; preds = %114
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %128

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %125

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %132

126:                                              ; preds = %100
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %23, i32 noundef 90)
          to label %127 unwind label %51

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128, %99
  %130 = load ptr, ptr %6, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %131 unwind label %51

131:                                              ; preds = %129
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  ret void

132:                                              ; preds = %125, %90, %75, %64, %63, %51
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayData, ptr %11, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

declare void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  br label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !13

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIK7QStringS1_EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIK7QStringS1_EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.11", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser5ProtoER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDomElement, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QDomElement, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %class.QDomElement, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QDomNode, align 8
  %16 = alloca %class.QDomElement, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QDomNode, align 8
  %19 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  invoke void @_ZN11QDomElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %57

21:                                               ; preds = %2
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef 21)
          to label %22 unwind label %61

22:                                               ; preds = %21
  invoke void @_ZN14VrmlTranslator6Parser10NodeTypeIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %61

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %20, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.172)
          to label %26 unwind label %61

26:                                               ; preds = %23
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %65

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %69

29:                                               ; preds = %27
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.169)
          to label %30 unwind label %61

30:                                               ; preds = %29
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %74

31:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %32 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %20, i32 0, i32 10
  %33 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  %36 = extractvalue { ptr, i8 } %33, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %38 = extractvalue { ptr, i8 } %33, 1
  store i8 %38, ptr %37, align 8
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef 22)
          to label %39 unwind label %61

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %20, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.173)
          to label %42 unwind label %61

42:                                               ; preds = %39
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %78

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  invoke void @_ZN14VrmlTranslator6Parser21InterfaceDeclarationsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %82

44:                                               ; preds = %43
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %82

45:                                               ; preds = %44
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef 23)
          to label %46 unwind label %82

46:                                               ; preds = %45
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef 24)
          to label %47 unwind label %82

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %20, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.174)
          to label %50 unwind label %82

50:                                               ; preds = %47
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %51 unwind label %86

51:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  invoke void @_ZN14VrmlTranslator6Parser9ProtoBodyER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %52 unwind label %90

52:                                               ; preds = %51
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %53 unwind label %90

53:                                               ; preds = %52
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %20, i32 noundef 25)
          to label %54 unwind label %90

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %90

56:                                               ; preds = %54
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %96

61:                                               ; preds = %39, %34, %31, %29, %23, %22, %21
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %95

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %95

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %95

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %95

82:                                               ; preds = %47, %46, %45, %44, %43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %94

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %94

90:                                               ; preds = %54, %53, %52, %51
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %94

94:                                               ; preds = %90, %86, %82
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %95

95:                                               ; preds = %94, %78, %74, %73, %61
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %96

96:                                               ; preds = %95, %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser11ExternprotoER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QDomElement, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QDomNode, align 8
  %16 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %18 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.175)
          to label %20 unwind label %50

20:                                               ; preds = %2
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %54

21:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %17, i32 noundef 34)
          to label %22 unwind label %58

22:                                               ; preds = %21
  invoke void @_ZN14VrmlTranslator6Parser10NodeTypeIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %58

23:                                               ; preds = %22
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %17, i32 noundef 22)
          to label %24 unwind label %58

24:                                               ; preds = %23
  invoke void @_ZN14VrmlTranslator6Parser27ExternInterfaceDeclarationsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %58

25:                                               ; preds = %24
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %17, i32 noundef 23)
          to label %26 unwind label %58

26:                                               ; preds = %25
  invoke void @_ZN14VrmlTranslator6Parser7URLListER7QString(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %58

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %17, i32 0, i32 11
  %29 = invoke ptr @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %17, i32 0, i32 11
  %33 = call ptr @_ZNKSt3setI7QStringSt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #10
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorI7QStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br i1 %35, label %36, label %70

36:                                               ; preds = %30
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.169)
          to label %37 unwind label %58

37:                                               ; preds = %36
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %62

38:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.176)
          to label %39 unwind label %58

39:                                               ; preds = %38
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %66

40:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %41 = load ptr, ptr %4, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %58

42:                                               ; preds = %40
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %43 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %17, i32 0, i32 10
  %44 = invoke { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %47 = extractvalue { ptr, i8 } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %49 = extractvalue { ptr, i8 } %44, 1
  store i8 %49, ptr %48, align 8
  br label %70

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %72

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %72

58:                                               ; preds = %42, %40, %38, %36, %27, %26, %25, %24, %23, %22, %21
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %71

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %71

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %71

70:                                               ; preds = %45, %30
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

71:                                               ; preds = %66, %62, %58
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %72

72:                                               ; preds = %71, %54, %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser12OutputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser11InputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

declare void @_ZN11QDomElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser10NodeTypeIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI7QStringEC2ERKSt17_Rb_tree_iteratorIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorI7QStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr ptr @_ZNKSt3setI7QStringSt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QStringneEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef -1, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.16", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %22 = getelementptr inbounds %"struct.std::pair.11", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRK7QStringEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %35 = getelementptr inbounds %"struct.std::pair.11", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser8NodeBodyER11QDomElementb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %11, %3
  %10 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 6)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN14VrmlTranslator6Parser15NodeBodyElementER11QDomElementb(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %14)
  br label %9, !llvm.loop !14

15:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser10ScriptBodyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %6, %1
  %5 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %3, i32 noundef 7)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @_ZN14VrmlTranslator6Parser17ScriptBodyElementEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  br label %4, !llvm.loop !15

7:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorI7QStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !16

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI7QStringEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI7QStringEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.7", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.7", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.7", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.7", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #10
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %6, i32 0, i32 0
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
define linkonce_odr void @_ZNSt5tupleIJRK7QStringEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRK7QStringEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %8 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK7QStringS2_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.7", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %38)
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
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %81)
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
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %5 = alloca %"struct.std::pair.7", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.7", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<QString, std::pair<const QString, QString>, std::_Select1st<std::pair<const QString, QString>>, std::less<QString>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #10
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #10
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %42) #12
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRK7QStringEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZNSt4pairIK7QStringS0_EC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRK7QStringEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK7QStringEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringS0_EC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.16", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIK7QStringS0_EC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK7QStringEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringS0_EC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRK7QStringEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %11 = getelementptr inbounds %"struct.std::pair.11", ptr %7, i32 0, i32 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRK7QStringEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERK7QStringJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERK7QStringJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRK7QStringEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRK7QStringEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERK7QStringLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERK7QStringLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringS1_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
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
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #10
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #10
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !17

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #10
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK7QStringS5_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK7QStringS5_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK7QStringS5_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.10", align 8
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK7QStringS1_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #10
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.10", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK7QStringS1_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.11", ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair.11", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK7QStringEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERK7QStringLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERK7QStringLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser17RootNodeStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 38
  br i1 %22, label %23, label %35

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %4, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.166)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZN14VrmlTranslator6Parser4NodeER11QDomElementR7QStringS3_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %53

27:                                               ; preds = %50, %42, %41, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %54

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %54

35:                                               ; preds = %17
  %36 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %11, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 19
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %42 unwind label %27

42:                                               ; preds = %41
  invoke void @_ZN14VrmlTranslator6Parser10NodeNameIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %27

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  invoke void @_ZN14VrmlTranslator6Parser4NodeER11QDomElementR7QStringS3_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %52

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %54

50:                                               ; preds = %35
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %11, i32 noundef 91)
          to label %51 unwind label %27

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

54:                                               ; preds = %46, %31, %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EE6insertERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %10, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.4", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI7QStringEbEC2IRSt17_Rb_tree_iteratorIS1_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser21InterfaceDeclarationsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 3)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser20InterfaceDeclarationER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %6, !llvm.loop !18

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser9ProtoBodyER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser15ProtoStatementsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser17RootNodeStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser10StatementsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.7", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityI7QStringEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI7QStringEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #10
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI7QStringEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
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
  %20 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityI7QStringEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessI7QStringEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  %43 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorI7QStringEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #10
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<QString, QString, std::_Identity<QString>, std::less<QString>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeI7QStringE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser27ExternInterfaceDeclarationsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 3)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser26ExternInterfaceDeclarationER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %6, !llvm.loop !19

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser7URLListER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  %13 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %16)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %53

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %27

27:                                               ; preds = %49, %26
  %28 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.185)
  %43 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %49

49:                                               ; preds = %48, %33
  br label %27, !llvm.loop !20

50:                                               ; preds = %27
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 23)
  br label %52

51:                                               ; preds = %20
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 96)
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorI7QStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser15ProtoStatementsER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 21
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 34
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i1 [ true, %6 ], [ %17, %12 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  call void @_ZN14VrmlTranslator6Parser14ProtoStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %6, !llvm.loop !21

22:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser20InterfaceDeclarationER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QDomElement, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QDomElement, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  invoke void @_ZN11QDomElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %26

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %19, i32 noundef 4)
          to label %22 unwind label %30

22:                                               ; preds = %20
  br i1 %21, label %23, label %34

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  invoke void @_ZN14VrmlTranslator6Parser30RestrictedInterfaceDeclarationER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %30

25:                                               ; preds = %23
  br label %109

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %111

30:                                               ; preds = %106, %73, %70, %68, %66, %60, %58, %57, %56, %54, %52, %23, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %110

34:                                               ; preds = %22
  %35 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %19, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %19, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %46, label %106

46:                                               ; preds = %40, %34
  %47 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %19, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
          to label %53 unwind label %30

53:                                               ; preds = %52
  br label %56

54:                                               ; preds = %46
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
          to label %55 unwind label %30

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %53
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %30

57:                                               ; preds = %56
  invoke void @_ZN14VrmlTranslator6Parser7FieldIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %30

58:                                               ; preds = %57
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.177)
          to label %59 unwind label %30

59:                                               ; preds = %58
  invoke void @_ZN14VrmlTranslator6Parser10FieldValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i1 noundef zeroext false)
          to label %60 unwind label %76

60:                                               ; preds = %59
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %61 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %19, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.178)
          to label %63 unwind label %30

63:                                               ; preds = %60
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %80

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %66 unwind label %84

66:                                               ; preds = %64
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.169)
          to label %67 unwind label %30

67:                                               ; preds = %66
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %89

68:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.179)
          to label %69 unwind label %30

69:                                               ; preds = %68
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %93

70:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.180)
          to label %71 unwind label %30

71:                                               ; preds = %70
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.181)
          to label %72 unwind label %97

72:                                               ; preds = %71
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %73 unwind label %101

73:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %74 = load ptr, ptr %4, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %30

75:                                               ; preds = %73
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %108

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %110

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %110

89:                                               ; preds = %67
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %110

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %110

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %110

106:                                              ; preds = %40
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %19, i32 noundef 92)
          to label %107 unwind label %30

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %75
  br label %109

109:                                              ; preds = %108, %25
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

110:                                              ; preds = %105, %93, %89, %88, %76, %30
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %111

111:                                              ; preds = %110, %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser30RestrictedInterfaceDeclarationER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QDomElement, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %23 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.178)
          to label %25 unwind label %46

25:                                               ; preds = %2
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %50

26:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %27 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %75

38:                                               ; preds = %32, %26
  %39 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 26
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %45 unwind label %54

45:                                               ; preds = %44
  br label %60

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %175

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %175

54:                                               ; preds = %163, %161, %159, %155, %138, %136, %135, %134, %132, %130, %99, %98, %97, %95, %93, %62, %61, %60, %58, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %174

58:                                               ; preds = %38
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %59 unwind label %54

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %54

61:                                               ; preds = %60
  invoke void @_ZN14VrmlTranslator6Parser11InputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %54

62:                                               ; preds = %61
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.180)
          to label %63 unwind label %54

63:                                               ; preds = %62
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.182)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %70

65:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %159

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %174

75:                                               ; preds = %32
  %76 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 28
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 29
  br i1 %86, label %87, label %112

87:                                               ; preds = %81, %75
  %88 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 28
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %94 unwind label %54

94:                                               ; preds = %93
  br label %97

95:                                               ; preds = %87
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %96 unwind label %54

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %94
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %54

98:                                               ; preds = %97
  invoke void @_ZN14VrmlTranslator6Parser12OutputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %54

99:                                               ; preds = %98
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.180)
          to label %100 unwind label %54

100:                                              ; preds = %99
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.183)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %102 unwind label %107

102:                                              ; preds = %101
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %158

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %174

112:                                              ; preds = %81
  %113 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 30
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 31
  br i1 %123, label %124, label %155

124:                                              ; preds = %118, %112
  %125 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 30
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %131 unwind label %54

131:                                              ; preds = %130
  br label %134

132:                                              ; preds = %124
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %133 unwind label %54

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %131
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %135 unwind label %54

135:                                              ; preds = %134
  invoke void @_ZN14VrmlTranslator6Parser16InitializeOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %136 unwind label %54

136:                                              ; preds = %135
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.177)
          to label %137 unwind label %54

137:                                              ; preds = %136
  invoke void @_ZN14VrmlTranslator6Parser10FieldValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16, i1 noundef zeroext false)
          to label %138 unwind label %142

138:                                              ; preds = %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.180)
          to label %139 unwind label %54

139:                                              ; preds = %138
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.184)
          to label %140 unwind label %146

140:                                              ; preds = %139
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %141 unwind label %150

141:                                              ; preds = %140
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %157

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %174

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %154

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %174

155:                                              ; preds = %118
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %22, i32 noundef 93)
          to label %156 unwind label %54

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %141
  br label %158

158:                                              ; preds = %157, %102
  br label %159

159:                                              ; preds = %158, %65
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.169)
          to label %160 unwind label %54

160:                                              ; preds = %159
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %161 unwind label %166

161:                                              ; preds = %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.179)
          to label %162 unwind label %54

162:                                              ; preds = %161
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %163 unwind label %170

163:                                              ; preds = %162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %164 = load ptr, ptr %4, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %165 unwind label %54

165:                                              ; preds = %163
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %174

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %174

174:                                              ; preds = %170, %166, %154, %142, %111, %74, %54
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %175

175:                                              ; preds = %174, %50, %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %53 [
    i32 40, label %11
    i32 41, label %12
    i32 42, label %13
    i32 43, label %14
    i32 44, label %15
    i32 45, label %16
    i32 46, label %17
    i32 47, label %18
    i32 48, label %19
    i32 49, label %20
    i32 50, label %21
    i32 51, label %22
    i32 52, label %23
    i32 53, label %24
    i32 54, label %25
    i32 55, label %26
    i32 56, label %27
    i32 57, label %28
    i32 58, label %29
    i32 59, label %30
    i32 60, label %31
    i32 61, label %32
    i32 62, label %33
    i32 63, label %34
    i32 64, label %35
    i32 65, label %36
    i32 66, label %37
    i32 67, label %38
    i32 68, label %39
    i32 69, label %40
    i32 70, label %41
    i32 71, label %42
    i32 72, label %43
    i32 73, label %44
    i32 74, label %45
    i32 75, label %46
    i32 76, label %47
    i32 77, label %48
    i32 78, label %49
    i32 79, label %50
    i32 80, label %51
    i32 81, label %52
  ]

11:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

12:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

13:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

14:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

15:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

16:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

17:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

18:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

19:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

20:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

21:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

22:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

23:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

24:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

25:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

26:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

27:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

28:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

29:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

30:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

31:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

32:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

33:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

34:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

35:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

36:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

37:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

38:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

39:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

40:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

41:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

42:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

43:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

44:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

45:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

46:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

47:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

48:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

49:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

50:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

51:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

52:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %54

53:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 94)
  br label %54

54:                                               ; preds = %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %55 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %58)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser7FieldIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser10FieldValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %14, i32 noundef 5)
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  invoke void @_ZN14VrmlTranslator6Parser11SingleValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %9, i1 noundef zeroext %19)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %42

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %43

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %14, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  invoke void @_ZN14VrmlTranslator6Parser10MultiValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %12, i1 noundef zeroext %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %41

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %43

40:                                               ; preds = %25
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %14, i32 noundef 95)
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41, %20
  ret void

43:                                               ; preds = %36, %21
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser16InitializeOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser11SingleValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QDomElement, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QDomElement, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QDomNode, align 8
  %20 = alloca %class.QDomElement, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QDomNode, align 8
  %24 = alloca %class.QDomElement, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QDomNode, align 8
  %27 = alloca %class.QDomNode, align 8
  %28 = alloca %class.QDomElement, align 8
  %29 = alloca %class.QString, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %8, align 1
  %31 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %32 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.190)
          to label %34 unwind label %57

34:                                               ; preds = %4
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %61

35:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %36 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %31, i32 noundef 9)
          to label %37 unwind label %65

37:                                               ; preds = %35
  br i1 %36, label %38, label %207

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %49)
          to label %51 unwind label %65

51:                                               ; preds = %45
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %50)
          to label %53 unwind label %65

53:                                               ; preds = %51
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.191)
          to label %54 unwind label %65

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6removeERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %56 unwind label %69

56:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %172

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %266

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %266

65:                                               ; preds = %261, %214, %210, %207, %203, %175, %167, %166, %163, %162, %152, %144, %138, %136, %134, %132, %109, %101, %95, %93, %91, %53, %51, %45, %44, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %265

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %265

73:                                               ; preds = %38
  %74 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %156

85:                                               ; preds = %79, %73
  %86 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %92 unwind label %65

92:                                               ; preds = %91
  br label %95

93:                                               ; preds = %85
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %94 unwind label %65

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %99)
          to label %101 unwind label %65

101:                                              ; preds = %95
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %100)
          to label %103 unwind label %65

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 37
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %110 unwind label %65

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %103
  br label %112

112:                                              ; preds = %154, %111
  %113 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 3
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi i1 [ true, %112 ], [ %123, %118 ]
  br i1 %125, label %126, label %155

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %133 unwind label %65

133:                                              ; preds = %132
  br label %136

134:                                              ; preds = %126
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %135 unwind label %65

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.185)
          to label %138 unwind label %65

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %142)
          to label %144 unwind label %65

144:                                              ; preds = %138
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %143)
          to label %146 unwind label %65

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 37
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %153 unwind label %65

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %146
  br label %112, !llvm.loop !22

155:                                              ; preds = %124
  br label %171

156:                                              ; preds = %79
  %157 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 82
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %163 unwind label %65

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.192)
          to label %165 unwind label %65

165:                                              ; preds = %163
  br label %170

166:                                              ; preds = %156
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
          to label %167 unwind label %65

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.193)
          to label %169 unwind label %65

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %165
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %56
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %203

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.194)
          to label %178 unwind label %65

178:                                              ; preds = %175
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %179 unwind label %186

179:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.169)
          to label %180 unwind label %190

180:                                              ; preds = %179
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %181 unwind label %194

181:                                              ; preds = %180
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.177)
          to label %182 unwind label %190

182:                                              ; preds = %181
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %183 unwind label %198

183:                                              ; preds = %182
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %184 = load ptr, ptr %6, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %185 unwind label %190

185:                                              ; preds = %183
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %206

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %12, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %265

190:                                              ; preds = %183, %181, %179
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %12, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %13, align 4
  br label %202

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %12, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %202

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %12, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %202

202:                                              ; preds = %198, %194, %190
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %265

203:                                              ; preds = %172
  %204 = load ptr, ptr %6, align 8
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %205 unwind label %65

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %185
  br label %264

207:                                              ; preds = %37
  %208 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %31, i32 noundef 2)
          to label %209 unwind label %65

209:                                              ; preds = %207
  br i1 %208, label %210, label %261

210:                                              ; preds = %209
  invoke void @_ZN14VrmlTranslator6Parser13NodeStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %211 unwind label %65

211:                                              ; preds = %210
  %212 = load i8, ptr %8, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %247

214:                                              ; preds = %211
  %215 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %31, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.194)
          to label %217 unwind label %65

217:                                              ; preds = %214
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %218 unwind label %225

218:                                              ; preds = %217
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.169)
          to label %219 unwind label %229

219:                                              ; preds = %218
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %220 unwind label %233

220:                                              ; preds = %219
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %221 unwind label %237

221:                                              ; preds = %220
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %222 unwind label %241

222:                                              ; preds = %221
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  %223 = load ptr, ptr %6, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %224 unwind label %229

224:                                              ; preds = %222
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %260

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %12, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %265

229:                                              ; preds = %222, %218
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %12, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %13, align 4
  br label %246

233:                                              ; preds = %219
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %12, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %246

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %12, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %13, align 4
  br label %245

241:                                              ; preds = %221
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %12, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %13, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %246

246:                                              ; preds = %245, %233, %229
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %265

247:                                              ; preds = %211
  %248 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %249 unwind label %251

249:                                              ; preds = %247
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %250 unwind label %255

250:                                              ; preds = %249
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  br label %260

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %12, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %13, align 4
  br label %259

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %12, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %13, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br label %259

259:                                              ; preds = %255, %251
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  br label %265

260:                                              ; preds = %250, %224
  br label %263

261:                                              ; preds = %209
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %31, i32 noundef 102)
          to label %262 unwind label %65

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %260
  br label %264

264:                                              ; preds = %263, %206
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

265:                                              ; preds = %259, %246, %225, %202, %186, %69, %65
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %266

266:                                              ; preds = %265, %61, %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %13, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser10MultiValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QDomElement, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QDomElement, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QDomNode, align 8
  %19 = alloca %class.QDomElement, align 8
  %20 = alloca %class.QDomNodeList, align 8
  %21 = alloca %class.QDomElement, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.QDomElement, align 8
  %26 = alloca %class.QDomNode, align 8
  %27 = alloca %class.QDomNode, align 8
  %28 = alloca %class.QDomNode, align 8
  %29 = alloca %class.QDomNode, align 8
  %30 = alloca %class.QDomNode, align 8
  %31 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %34 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.190)
          to label %36 unwind label %55

36:                                               ; preds = %4
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %59

37:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 22)
          to label %38 unwind label %63

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 10)
          to label %40 unwind label %63

40:                                               ; preds = %38
  br i1 %39, label %41, label %113

41:                                               ; preds = %40
  %42 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %33, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %33, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %67

53:                                               ; preds = %47, %41
  invoke void @_ZN14VrmlTranslator6Parser11MultiNumberER7QString(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %63

54:                                               ; preds = %53
  br label %78

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %215

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %215

63:                                               ; preds = %212, %209, %130, %127, %120, %117, %113, %109, %81, %75, %73, %53, %38, %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %214

67:                                               ; preds = %47
  %68 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %33, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZN14VrmlTranslator6Parser11MultiStringER7QString(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %63

74:                                               ; preds = %73
  br label %77

75:                                               ; preds = %67
  invoke void @_ZN14VrmlTranslator6Parser9MultiBoolER7QString(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %63

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %74
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %33, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.194)
          to label %84 unwind label %63

84:                                               ; preds = %81
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %85 unwind label %92

85:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.169)
          to label %86 unwind label %96

86:                                               ; preds = %85
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %87 unwind label %100

87:                                               ; preds = %86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.177)
          to label %88 unwind label %96

88:                                               ; preds = %87
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %104

89:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %90 = load ptr, ptr %6, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %91 unwind label %96

91:                                               ; preds = %89
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %112

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %214

96:                                               ; preds = %89, %87, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %108

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %108

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %108

108:                                              ; preds = %104, %100, %96
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %214

109:                                              ; preds = %78
  %110 = load ptr, ptr %6, align 8
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %111 unwind label %63

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %91
  br label %212

113:                                              ; preds = %40
  %114 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 11)
          to label %115 unwind label %63

115:                                              ; preds = %113
  br i1 %114, label %116, label %209

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %129, %116
  %118 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 2)
          to label %119 unwind label %63

119:                                              ; preds = %117
  br i1 %118, label %120, label %130

120:                                              ; preds = %119
  invoke void @_ZN14VrmlTranslator6Parser13NodeStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %63

121:                                              ; preds = %120
  %122 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %33, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 37
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %33)
          to label %128 unwind label %63

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %121
  br label %117, !llvm.loop !23

130:                                              ; preds = %119
  invoke void @_ZN11QDomElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %131 unwind label %63

131:                                              ; preds = %130
  invoke void @_ZNK8QDomNode10childNodesEv(ptr dead_on_unwind writable sret(%class.QDomNodeList) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %132 unwind label %155

132:                                              ; preds = %131
  %133 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %33, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.178)
          to label %135 unwind label %159

135:                                              ; preds = %132
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %136 unwind label %163

136:                                              ; preds = %135
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.169)
          to label %137 unwind label %167

137:                                              ; preds = %136
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %138 unwind label %171

138:                                              ; preds = %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  store i32 0, ptr %24, align 4
  br label %139

139:                                              ; preds = %196, %138
  %140 = load i32, ptr %24, align 4
  %141 = invoke noundef i32 @_ZNK12QDomNodeList4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %142 unwind label %167

142:                                              ; preds = %139
  %143 = icmp slt i32 %140, %141
  br i1 %143, label %144, label %199

144:                                              ; preds = %142
  %145 = load i32, ptr %24, align 4
  invoke void @_ZNK12QDomNodeList2atEi(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %145)
          to label %146 unwind label %167

146:                                              ; preds = %144
  invoke void @_ZNK8QDomNode9toElementEv(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %147 unwind label %175

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %149 unwind label %179

149:                                              ; preds = %147
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  %150 = load i8, ptr %8, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %188

152:                                              ; preds = %149
  invoke void @_ZNK8QDomNode9cloneNodeEb(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext true)
          to label %153 unwind label %167

153:                                              ; preds = %152
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %154 unwind label %184

154:                                              ; preds = %153
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br label %196

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  br label %208

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %12, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %13, align 4
  br label %207

163:                                              ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %12, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %207

167:                                              ; preds = %202, %188, %152, %144, %139, %136
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %12, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %13, align 4
  br label %206

171:                                              ; preds = %137
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %206

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  br label %183

179:                                              ; preds = %147
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %12, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %13, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %206

184:                                              ; preds = %153
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  br label %206

188:                                              ; preds = %149
  %189 = load ptr, ptr %6, align 8
  invoke void @_ZNK8QDomNode9cloneNodeEb(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext true)
          to label %190 unwind label %167

190:                                              ; preds = %188
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %191 unwind label %192

191:                                              ; preds = %190
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %196

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %12, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %13, align 4
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %206

196:                                              ; preds = %191, %154
  %197 = load i32, ptr %24, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %24, align 4
  br label %139, !llvm.loop !24

199:                                              ; preds = %142
  %200 = load i8, ptr %8, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %204 unwind label %167

204:                                              ; preds = %202
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %205

205:                                              ; preds = %204, %199
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @_ZN12QDomNodeListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %211

206:                                              ; preds = %192, %184, %183, %171, %167
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %207

207:                                              ; preds = %206, %163, %159
  call void @_ZN12QDomNodeListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %208

208:                                              ; preds = %207, %155
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %214

209:                                              ; preds = %115
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 103)
          to label %210 unwind label %63

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %205
  br label %212

212:                                              ; preds = %211, %112
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 23)
          to label %213 unwind label %63

213:                                              ; preds = %212
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

214:                                              ; preds = %208, %108, %92, %63
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %215

215:                                              ; preds = %214, %59, %55
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %13, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser26ExternInterfaceDeclarationER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QDomElement, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %23 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.178)
          to label %25 unwind label %46

25:                                               ; preds = %2
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %50

26:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %27 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %38, label %75

38:                                               ; preds = %32, %26
  %39 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 26
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %45 unwind label %54

45:                                               ; preds = %44
  br label %60

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %207

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %207

54:                                               ; preds = %195, %193, %191, %186, %173, %172, %171, %169, %167, %136, %135, %134, %132, %130, %99, %98, %97, %95, %93, %62, %61, %60, %58, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %206

58:                                               ; preds = %38
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %59 unwind label %54

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %54

61:                                               ; preds = %60
  invoke void @_ZN14VrmlTranslator6Parser11InputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %54

62:                                               ; preds = %61
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.180)
          to label %63 unwind label %54

63:                                               ; preds = %62
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.182)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %65 unwind label %70

65:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %191

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %206

75:                                               ; preds = %32
  %76 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 28
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 29
  br i1 %86, label %87, label %112

87:                                               ; preds = %81, %75
  %88 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 28
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %94 unwind label %54

94:                                               ; preds = %93
  br label %97

95:                                               ; preds = %87
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %96 unwind label %54

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %94
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %98 unwind label %54

98:                                               ; preds = %97
  invoke void @_ZN14VrmlTranslator6Parser12OutputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %54

99:                                               ; preds = %98
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.180)
          to label %100 unwind label %54

100:                                              ; preds = %99
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.183)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %102 unwind label %107

102:                                              ; preds = %101
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %190

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %206

112:                                              ; preds = %81
  %113 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 30
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 31
  br i1 %123, label %124, label %149

124:                                              ; preds = %118, %112
  %125 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 30
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %131 unwind label %54

131:                                              ; preds = %130
  br label %134

132:                                              ; preds = %124
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %133 unwind label %54

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %131
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %135 unwind label %54

135:                                              ; preds = %134
  invoke void @_ZN14VrmlTranslator6Parser16InitializeOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %136 unwind label %54

136:                                              ; preds = %135
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.180)
          to label %137 unwind label %54

137:                                              ; preds = %136
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.184)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %139 unwind label %144

139:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %189

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  br label %148

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %206

149:                                              ; preds = %118
  %150 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 32
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 33
  br i1 %160, label %161, label %186

161:                                              ; preds = %155, %149
  %162 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %22, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 32
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %168 unwind label %54

168:                                              ; preds = %167
  br label %171

169:                                              ; preds = %161
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %170 unwind label %54

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %168
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %172 unwind label %54

172:                                              ; preds = %171
  invoke void @_ZN14VrmlTranslator6Parser7FieldIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %173 unwind label %54

173:                                              ; preds = %172
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.180)
          to label %174 unwind label %54

174:                                              ; preds = %173
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.181)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %176 unwind label %181

176:                                              ; preds = %175
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %188

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %206

186:                                              ; preds = %155
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %22, i32 noundef 97)
          to label %187 unwind label %54

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %176
  br label %189

189:                                              ; preds = %188, %139
  br label %190

190:                                              ; preds = %189, %102
  br label %191

191:                                              ; preds = %190, %65
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.169)
          to label %192 unwind label %54

192:                                              ; preds = %191
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %193 unwind label %198

193:                                              ; preds = %192
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.179)
          to label %194 unwind label %54

194:                                              ; preds = %193
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %195 unwind label %202

195:                                              ; preds = %194
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %196 = load ptr, ptr %4, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %197 unwind label %54

197:                                              ; preds = %195
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %206

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %206

206:                                              ; preds = %202, %198, %185, %148, %111, %74, %54
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %207

207:                                              ; preds = %206, %50, %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef %9, i32 noundef -1)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %7, i32 noundef %20)
  ret void
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser15NodeBodyElementER11QDomElementb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QDomElement, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QDomElement, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QDomElement, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QDomNode, align 8
  %22 = alloca %class.QDomNode, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  invoke void @_ZN11QDomElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %48

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %124

31:                                               ; preds = %25
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %24)
          to label %32 unwind label %52

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %36)
          to label %38 unwind label %52

38:                                               ; preds = %32
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %37)
          to label %39 unwind label %52

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %41 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef 8)
          to label %42 unwind label %52

42:                                               ; preds = %39
  br i1 %41, label %43, label %60

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  invoke void @_ZN14VrmlTranslator6Parser10FieldValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %13, i1 noundef zeroext %46)
          to label %47 unwind label %56

47:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %123

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %153

52:                                               ; preds = %147, %144, %130, %120, %82, %75, %74, %68, %67, %66, %39, %38, %32, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %152

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %152

60:                                               ; preds = %42
  %61 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %66, label %120

66:                                               ; preds = %60
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %24)
          to label %67 unwind label %52

67:                                               ; preds = %66
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef 1)
          to label %68 unwind label %52

68:                                               ; preds = %67
  %69 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %72)
          to label %74 unwind label %52

74:                                               ; preds = %68
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %73)
          to label %75 unwind label %52

75:                                               ; preds = %74
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  %77 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.186)
          to label %79 unwind label %52

79:                                               ; preds = %75
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %94

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %82 unwind label %98

82:                                               ; preds = %80
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %83 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.187)
          to label %85 unwind label %52

85:                                               ; preds = %82
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %86 unwind label %103

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.188)
          to label %87 unwind label %107

87:                                               ; preds = %86
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %88 unwind label %111

88:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.189)
          to label %89 unwind label %107

89:                                               ; preds = %88
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %115

90:                                               ; preds = %89
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %91 unwind label %107

91:                                               ; preds = %90
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  %92 = load ptr, ptr %5, align 8
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %93 unwind label %107

93:                                               ; preds = %91
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %122

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  br label %102

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %152

103:                                              ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %152

107:                                              ; preds = %91, %90, %88, %86
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %119

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %119

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %119

119:                                              ; preds = %115, %111, %107
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %152

120:                                              ; preds = %60
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef 98)
          to label %121 unwind label %52

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %47
  br label %151

124:                                              ; preds = %25
  %125 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZN14VrmlTranslator6Parser14RouteStatementEv(ptr noundef nonnull align 8 dereferenceable(208) %24)
          to label %131 unwind label %52

131:                                              ; preds = %130
  br label %150

132:                                              ; preds = %124
  %133 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 21
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %24, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %147

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %5, align 8
  invoke void @_ZN14VrmlTranslator6Parser14ProtoStatementER11QDomElement(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %52

146:                                              ; preds = %144
  br label %149

147:                                              ; preds = %138
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef 99)
          to label %148 unwind label %52

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %146
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150, %123
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void

152:                                              ; preds = %119, %103, %102, %56, %52
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %153

153:                                              ; preds = %152, %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser17ScriptBodyElementEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDomElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  invoke void @_ZN11QDomElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 6)
          to label %11 unwind label %18

11:                                               ; preds = %9
  br i1 %10, label %12, label %22

12:                                               ; preds = %11
  invoke void @_ZN14VrmlTranslator6Parser15NodeBodyElementER11QDomElementb(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %13 unwind label %18

13:                                               ; preds = %12
  br label %170

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %172

18:                                               ; preds = %164, %162, %161, %160, %159, %157, %155, %133, %131, %130, %117, %114, %113, %112, %110, %108, %87, %86, %79, %78, %76, %74, %53, %52, %45, %44, %42, %40, %12, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %171

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 27
  br i1 %33, label %34, label %56

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %41 unwind label %18

41:                                               ; preds = %40
  br label %44

42:                                               ; preds = %34
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %43 unwind label %18

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %41
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %18

45:                                               ; preds = %44
  invoke void @_ZN14VrmlTranslator6Parser11InputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %18

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 39
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %53 unwind label %18

53:                                               ; preds = %52
  invoke void @_ZN14VrmlTranslator6Parser11InputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %18

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %46
  br label %169

56:                                               ; preds = %28
  %57 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 28
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 29
  br i1 %67, label %68, label %90

68:                                               ; preds = %62, %56
  %69 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 28
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %75 unwind label %18

75:                                               ; preds = %74
  br label %78

76:                                               ; preds = %68
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %77 unwind label %18

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %75
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %79 unwind label %18

79:                                               ; preds = %78
  invoke void @_ZN14VrmlTranslator6Parser12OutputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %18

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 39
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %87 unwind label %18

87:                                               ; preds = %86
  invoke void @_ZN14VrmlTranslator6Parser12OutputOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %88 unwind label %18

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %80
  br label %168

90:                                               ; preds = %62
  %91 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 30
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 31
  br i1 %101, label %102, label %137

102:                                              ; preds = %96, %90
  %103 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 30
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %109 unwind label %18

109:                                              ; preds = %108
  br label %112

110:                                              ; preds = %102
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %111 unwind label %18

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %109
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %18

113:                                              ; preds = %112
  invoke void @_ZN14VrmlTranslator6Parser16InitializeOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %114 unwind label %18

114:                                              ; preds = %113
  %115 = invoke noundef zeroext i1 @_ZN14VrmlTranslator6Parser7StartOfEi(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 8)
          to label %116 unwind label %18

116:                                              ; preds = %114
  br i1 %115, label %117, label %124

117:                                              ; preds = %116
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.166)
          to label %118 unwind label %18

118:                                              ; preds = %117
  invoke void @_ZN14VrmlTranslator6Parser10FieldValueER11QDomElement7QStringb(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i1 noundef zeroext false)
          to label %119 unwind label %120

119:                                              ; preds = %118
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %136

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %171

124:                                              ; preds = %116
  %125 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 39
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %131 unwind label %18

131:                                              ; preds = %130
  invoke void @_ZN14VrmlTranslator6Parser16InitializeOnlyIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %132 unwind label %18

132:                                              ; preds = %131
  br label %135

133:                                              ; preds = %124
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 100)
          to label %134 unwind label %18

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %132
  br label %136

136:                                              ; preds = %135, %119
  br label %167

137:                                              ; preds = %96
  %138 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 33
  br i1 %148, label %149, label %164

149:                                              ; preds = %143, %137
  %150 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %8, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 32
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %156 unwind label %18

156:                                              ; preds = %155
  br label %159

157:                                              ; preds = %149
  invoke void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %158 unwind label %18

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %156
  invoke void @_ZN14VrmlTranslator6Parser9FieldTypeER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %160 unwind label %18

160:                                              ; preds = %159
  invoke void @_ZN14VrmlTranslator6Parser13InputOutputIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %161 unwind label %18

161:                                              ; preds = %160
  invoke void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 39)
          to label %162 unwind label %18

162:                                              ; preds = %161
  invoke void @_ZN14VrmlTranslator6Parser13InputOutputIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %163 unwind label %18

163:                                              ; preds = %162
  br label %166

164:                                              ; preds = %143
  invoke void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 101)
          to label %165 unwind label %18

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %163
  br label %167

167:                                              ; preds = %166, %136
  br label %168

168:                                              ; preds = %167, %89
  br label %169

169:                                              ; preds = %168, %55
  br label %170

170:                                              ; preds = %169, %13
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

171:                                              ; preds = %120, %18
  call void @_ZN11QDomElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %172

172:                                              ; preds = %171, %14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %6, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser13InputOutputIdER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6removeERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef %7, i32 noundef -1)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %8
}

declare void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser11MultiNumberER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %20

19:                                               ; preds = %12
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 104)
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
  %29 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %74, %35
  %37 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 3
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ true, %36 ], [ %47, %42 ]
  br i1 %49, label %50, label %75

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %58

57:                                               ; preds = %50
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.185)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %66)
  %68 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 37
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %74

74:                                               ; preds = %73, %58
  br label %36, !llvm.loop !25

75:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser11MultiStringER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %13 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %42, %19
  %21 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.185)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %34)
  %36 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %42

42:                                               ; preds = %41, %26
  br label %20, !llvm.loop !26

43:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser9MultiBoolER7QString(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 82
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 84
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %20

19:                                               ; preds = %12
  call void @_ZN14VrmlTranslator6Parser6SynErrEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 105)
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
  %29 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %74, %35
  %37 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 82
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 83
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ true, %36 ], [ %47, %42 ]
  br i1 %49, label %50, label %75

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 82
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %58

57:                                               ; preds = %50
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.185)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_Z23coco_string_create_charPKw(ptr noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %66)
  %68 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 37
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %74

74:                                               ; preds = %73, %58
  br label %36, !llvm.loop !27

75:                                               ; preds = %48
  ret void
}

declare void @_ZNK8QDomNode10childNodesEv(ptr dead_on_unwind writable sret(%class.QDomNodeList) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK12QDomNodeList4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12QDomNodeList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK12QDomNodeList2atEi(ptr dead_on_unwind noalias writable sret(%class.QDomNode) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZNK12QDomNodeList4itemEi(ptr dead_on_unwind writable sret(%class.QDomNode) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

declare void @_ZNK8QDomNode9toElementEv(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK8QDomNode9cloneNodeEb(ptr dead_on_unwind writable sret(%class.QDomNode) align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN12QDomNodeListD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK12QDomNodeList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK12QDomNodeList4itemEi(ptr dead_on_unwind writable sret(%class.QDomNode) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6Parser5ParseEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN14VrmlTranslator5TokenC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  store ptr %7, ptr %10, align 8
  %11 = call noundef ptr @_Z18coco_string_createPKw(ptr noundef @.str.195)
  %12 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Token", ptr %13, i32 0, i32 4
  store ptr %11, ptr %14, align 8
  call void @_ZN14VrmlTranslator6Parser3GetEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  call void @_ZN14VrmlTranslator6Parser14VrmlTranslatorEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  call void @_ZN14VrmlTranslator6Parser6ExpectEi(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 0)
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN14VrmlTranslator5TokenC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14VrmlTranslator6ParserC2EPNS_7ScannerE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 9
  call void @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %9 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 10
  call void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %10 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 11
  call void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #10
  %11 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 0
  store i32 85, ptr %11, align 8
  %12 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 3
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 4
  store ptr %19, ptr %20, align 8
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
          to label %22 unwind label %25

22:                                               ; preds = %2
  invoke void @_ZN14VrmlTranslator6ErrorsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %7, i32 0, i32 5
  store ptr %21, ptr %24, align 8
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %21) #15
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #10
  call void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  call void @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK7QStringS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI7QStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIK7QStringS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessI7QStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeI7QStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI7QStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI7QStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !28

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeI7QStringEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI7QStringS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeI7QStringE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI7QStringEEE7destroyIS1_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI7QStringEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeI7QStringEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !29

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK7QStringS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIK7QStringS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK7QStringS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN14VrmlTranslator6ErrorsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN14VrmlTranslator5TokenD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZdlPv(ptr noundef %10) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 11
  call void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #10
  %15 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 10
  call void @_ZNSt3setI7QStringSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %16 = getelementptr inbounds %"class.VrmlTranslator::Parser", ptr %3, i32 0, i32 9
  call void @_ZNSt3mapI7QStringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14VrmlTranslator5TokenD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6ErrorsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14VrmlTranslator6ErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.VrmlTranslator::Errors", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #15
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noundef ptr @_Z25coco_string_create_appendPKwS0_(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
