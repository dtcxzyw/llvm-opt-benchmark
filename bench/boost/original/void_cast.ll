target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::serialization::void_cast_detail::void_caster" = type { ptr, ptr, ptr, i64, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.boost::serialization::void_cast_detail::void_caster_argument" = type { %"class.boost::serialization::void_cast_detail::void_caster" }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.boost::serialization::void_cast_detail::void_caster_shortcut" = type <{ %"class.boost::serialization::void_cast_detail::void_caster", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.3" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Alloc_node" = type { ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev = comdat any

$_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_ = comdat any

$_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEv = comdat any

$_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IS7_bTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESB_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEaSEOS8_ = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_argumentC2EPKNS0_18extended_type_infoES5_ = comdat any

$_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_ = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE = comdat any

$_ZN5boost13serialization16void_cast_detail11void_casterD2Ev = comdat any

$_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12is_destroyedEv = comdat any

$_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEi = comdat any

$_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_ = comdat any

$_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE = comdat any

$_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv = comdat any

$_ZN5boost13serialization16void_cast_detail11void_casterC2EPKNS0_18extended_type_infoES5_lPKS2_ = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_argument16has_virtual_baseEv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_argument6upcastEPKv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_argument8downcastEPKv = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_argumentD0Ev = comdat any

$_ZN5boost13serialization16void_cast_detail11void_casterD0Ev = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut16has_virtual_baseEv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut6upcastEPKv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut8downcastEPKv = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD0Ev = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut11is_shortcutEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEEC2Ev = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev = comdat any

$_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE3useERKS9_ = comdat any

$_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN5boost13serialization16void_cast_detail19void_caster_compareEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEv = comdat any

$_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityIPKN5boost13serialization16void_cast_detail11void_casterEEclERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_Alloc_nodeC2ERSA_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE10_M_insert_IS5_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv = comdat any

$_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEmmEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt9_IdentityIPKN5boost13serialization16void_cast_detail11void_casterEEclERKS5_ = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE12is_destroyedEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_ = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_ = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE = comdat any

$_ZTIN5boost13serialization16void_cast_detail20void_caster_argumentE = comdat any

$_ZTSN5boost13serialization16void_cast_detail20void_caster_argumentE = comdat any

$_ZTIN5boost13serialization16void_cast_detail11void_casterE = comdat any

$_ZTSN5boost13serialization16void_cast_detail11void_casterE = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZTVN5boost13serialization16void_cast_detail11void_casterE = comdat any

$_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE = comdat any

$_ZTIN5boost13serialization16void_cast_detail20void_caster_shortcutE = comdat any

$_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE = comdat any

$_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE = linkonce_odr hidden global i64 0, comdat($_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE), align 8
@_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost13serialization16void_cast_detail20void_caster_argumentE, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument16has_virtual_baseEv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument6upcastEPKv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument8downcastEPKv, ptr @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev, ptr @_ZN5boost13serialization16void_cast_detail20void_caster_argumentD0Ev] }, comdat, align 8
@_ZTIN5boost13serialization16void_cast_detail20void_caster_argumentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization16void_cast_detail20void_caster_argumentE, ptr @_ZTIN5boost13serialization16void_cast_detail11void_casterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization16void_cast_detail20void_caster_argumentE = linkonce_odr hidden constant [64 x i8] c"N5boost13serialization16void_cast_detail20void_caster_argumentE\00", comdat, align 1
@_ZTIN5boost13serialization16void_cast_detail11void_casterE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization16void_cast_detail11void_casterE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization16void_cast_detail11void_casterE = linkonce_odr constant [55 x i8] c"N5boost13serialization16void_cast_detail11void_casterE\00", comdat, align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZTVN5boost13serialization16void_cast_detail11void_casterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost13serialization16void_cast_detail11void_casterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev, ptr @_ZN5boost13serialization16void_cast_detail11void_casterD0Ev] }, comdat, align 8
@_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost13serialization16void_cast_detail20void_caster_shortcutE, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut16has_virtual_baseEv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut6upcastEPKv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut8downcastEPKv, ptr @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev, ptr @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD0Ev, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut11is_shortcutEv] }, comdat, align 8
@_ZTIN5boost13serialization16void_cast_detail20void_caster_shortcutE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE, ptr @_ZTIN5boost13serialization16void_cast_detail11void_casterE }, comdat, align 8
@_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE = linkonce_odr hidden constant [64 x i8] c"N5boost13serialization16void_cast_detail20void_caster_shortcutE\00", comdat, align 1
@_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail11void_casterltERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %45

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %45

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %2
  %31 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %6, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i1 %43, ptr %3, align 1
  br label %45

44:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %37, %28, %20
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

declare noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut12vbc_downcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv()
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %18

18:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #10
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %23
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %13, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %13, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef ptr @_ZN5boost13serialization13void_downcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %53, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %54)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %60

59:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %31
  br label %64

64:                                               ; preds = %63, %23
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %18, !llvm.loop !14

67:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost13serialization13void_downcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8
  br label %54

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv()
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost13serialization16void_cast_detail20void_caster_argumentC2EPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %9, ptr %12, align 8, !tbaa !3
  %27 = invoke ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %28 unwind label %43

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %36, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %37)
          to label %42 unwind label %47

42:                                               ; preds = %34
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %52

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %53

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %53

51:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %54

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %56

54:                                               ; preds = %52, %20
  %55 = load ptr, ptr %4, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut10vbc_upcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv()
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #10
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %17

17:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN5boost13serialization11void_upcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %52)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %30
  br label %62

62:                                               ; preds = %61, %22
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %17, !llvm.loop !18

65:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost13serialization11void_upcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8
  br label %54

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv()
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost13serialization16void_cast_detail20void_caster_argumentC2EPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %9, ptr %12, align 8, !tbaa !3
  %27 = invoke ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %28 unwind label %43

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %36, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %37)
          to label %42 unwind label %47

42:                                               ; preds = %34
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %52

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %53

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %53

51:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %54

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %56

54:                                               ; preds = %52, %20
  %55 = load ptr, ptr %4, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost13serialization16void_cast_detail11void_caster18recursive_registerEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %4, align 1, !tbaa !19
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv()
  store ptr %27, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IS7_bTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESB_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %26, ptr %8, align 8, !tbaa !3
  %29 = call { ptr, i8 } @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store { ptr, i8 } %29, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #10
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %34

34:                                               ; preds = %172, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #10
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br i1 %38, label %39, label %174

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %46, label %47, label %105

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  call void @_ZN5boost13serialization16void_cast_detail20void_caster_argumentC2EPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %51, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %13, ptr %16, align 8, !tbaa !3
  %55 = invoke ptr @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %91

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #10
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %19, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %64 unwind label %95

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = add nsw i64 %72, %76
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %84 unwind label %99

84:                                               ; preds = %64
  br i1 %83, label %88, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %4, align 1, !tbaa !19, !range !22, !noundef !23
  %87 = trunc i8 %86 to i1
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i1 [ true, %84 ], [ %87, %85 ]
  invoke void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE(ptr noundef nonnull align 8 dereferenceable(41) %63, ptr noundef %68, ptr noundef %70, i64 noundef %77, i1 noundef zeroext %89, ptr noundef %26)
          to label %90 unwind label %99

90:                                               ; preds = %88
  br label %103

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %104

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %104

99:                                               ; preds = %88, %64
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 48) #18
  br label %104

103:                                              ; preds = %90, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  br label %105

104:                                              ; preds = %99, %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  br label %175

105:                                              ; preds = %103, %39
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %111)
  br i1 %112, label %113, label %171

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #10
  %114 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  call void @_ZN5boost13serialization16void_cast_detail20void_caster_argumentC2EPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %115, ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr %20, ptr %23, align 8, !tbaa !3
  %121 = invoke ptr @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %122 unwind label %157

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %22, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %124) #10
  %126 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %24, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  %127 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br i1 %127, label %128, label %169

128:                                              ; preds = %122
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
          to label %130 unwind label %161

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %26, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !21
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = add nsw i64 %138, %142
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %150 unwind label %165

150:                                              ; preds = %130
  br i1 %149, label %154, label %151

151:                                              ; preds = %150
  %152 = load i8, ptr %4, align 1, !tbaa !19, !range !22, !noundef !23
  %153 = trunc i8 %152 to i1
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi i1 [ true, %150 ], [ %153, %151 ]
  invoke void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE(ptr noundef nonnull align 8 dereferenceable(41) %129, ptr noundef %132, ptr noundef %136, i64 noundef %143, i1 noundef zeroext %155, ptr noundef %26)
          to label %156 unwind label %165

156:                                              ; preds = %154
  br label %169

157:                                              ; preds = %113
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %17, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %170

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %17, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %18, align 4
  br label %170

165:                                              ; preds = %154, %130
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 48) #18
  br label %170

169:                                              ; preds = %156, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  br label %171

170:                                              ; preds = %165, %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  br label %175

171:                                              ; preds = %169, %105
  br label %172

172:                                              ; preds = %171
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %34, !llvm.loop !24

174:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

175:                                              ; preds = %170, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %18, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IS7_bTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ESB_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !19, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !25
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_argumentC2EPKNS0_18extended_type_infoES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost13serialization16void_cast_detail11void_casterC2EPKNS0_18extended_type_infoES5_lPKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9, i64 noundef 0, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !27
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %10, align 8, !tbaa !27
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN5boost13serialization16void_cast_detail11void_casterC2EPKNS0_18extended_type_infoES5_lPKS2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster_shortcut", ptr %16, i32 0, i32 1
  %22 = load i8, ptr %11, align 1, !tbaa !19, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !28
  %25 = load i8, ptr %11, align 1, !tbaa !19, !range !22, !noundef !23
  %26 = trunc i8 %25 to i1
  invoke void @_ZNK5boost13serialization16void_cast_detail11void_caster18recursive_registerEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext %26)
          to label %27 unwind label %28

27:                                               ; preds = %6
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost13serialization16void_cast_detail11void_caster20recursive_unregisterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12is_destroyedEv()
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %67

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv()
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #10
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

22:                                               ; preds = %65, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #10
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %37)
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %65

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !11
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %51) #10
  br label %57

57:                                               ; preds = %53, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #10
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64

61:                                               ; preds = %40
  %62 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #10
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %22, !llvm.loop !31

66:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %67

67:                                               ; preds = %66, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12is_destroyedEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE12is_destroyedEv()
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.std::set", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !11
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE) {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv()
  store ptr %4, ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !34

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr @__dso_handle) #10
  call void @__cxa_guard_release(ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #10
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = load ptr, ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8, !tbaa !3
  call void @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE3useERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #10
  br label %21

20:                                               ; preds = %14, %11
  ret ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail11void_casterC2EPKNS0_18extended_type_infoES5_lPKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost13serialization16void_cast_detail11void_casterE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %11, i32 0, i32 3
  %17 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail20void_caster_argument16has_virtual_baseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument6upcastEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument8downcastEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail11void_casterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut16has_virtual_baseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster_shortcut", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !28, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut6upcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster_shortcut", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !28, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut10vbc_upcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut8downcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster_shortcut", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !28, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut12vbc_downcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::serialization::void_cast_detail::void_caster", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZNK5boost13serialization16void_cast_detail11void_caster20recursive_unregisterEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut11is_shortcutEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEv()
          to label %5 unwind label %6

5:                                                ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !19
  call void @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE3useERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareIN5boost13serialization16void_cast_detail19void_caster_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareIN5boost13serialization16void_cast_detail19void_caster_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !35
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEv() #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %7, !llvm.loop !43

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPKN5boost13serialization16void_cast_detail11void_casterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization16void_cast_detail11void_casterEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  %22 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE10_M_insert_IS5_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 1, ptr %10, align 1, !tbaa !19
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !19
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !19, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !19
  %29 = load i8, ptr %8, align 1, !tbaa !19, !range !22, !noundef !23
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #10
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #10
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !49

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #10
  %41 = load i8, ptr %8, align 1, !tbaa !19, !range !22, !noundef !23
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization16void_cast_detail11void_casterEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE10_M_insert_IS5_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization16void_cast_detail11void_casterEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = load i8, ptr %12, align 1, !tbaa !19, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #10
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !42
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !11
  %10 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !19, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail11void_casterltERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization16void_cast_detail11void_casterEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPKN5boost13serialization16void_cast_detail11void_casterEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost13serialization16void_cast_detail11void_casterEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !11
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #10
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #10
  store ptr %28, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !56

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #10
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE12is_destroyedEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEv()
  %2 = load i8, ptr %1, align 1, !tbaa !19, !range !22, !noundef !23
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !11
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %14)
  %15 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #10
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !11
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %24) #10
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %27) #10
  store ptr %28, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !57

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #10
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN5boost13serialization16void_cast_detail11void_casterE", !4, i64 8, !4, i64 16, !9, i64 24, !4, i64 32}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !4, i64 16}
!11 = !{i64 0, i64 8, !3}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEE", !4, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !5, i64 0}
!21 = !{!8, !9, i64 24}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !15}
!25 = !{!26, !20, i64 8}
!26 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbE", !17, i64 0, !20, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !20, i64 40}
!29 = !{!"_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE", !8, i64 0, !20, i64 40}
!30 = !{!8, !4, i64 32}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !5, i64 0}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !9, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!39 = !{!36, !4, i64 8}
!40 = !{!36, !4, i64 16}
!41 = !{!36, !4, i64 24}
!42 = !{!36, !9, i64 32}
!43 = distinct !{!43, !15}
!44 = !{!37, !4, i64 24}
!45 = !{!37, !4, i64 16}
!46 = !{!47, !4, i64 8}
!47 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!48 = !{!47, !4, i64 0}
!49 = distinct !{!49, !15}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSSt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEE", !4, i64 0}
!52 = !{!53, !20, i64 8}
!53 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPKN5boost13serialization16void_cast_detail11void_casterEEbE", !51, i64 0, !20, i64 8}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE11_Alloc_nodeE", !4, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
