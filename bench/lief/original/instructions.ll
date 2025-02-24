target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.41" = type { i8, i8 }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.54" = type { i8, i64 }
%"class.std::locale::id" = type { i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.44" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::initializer_list.53" = type { ptr, i64 }
%"struct.std::less.56" = type { i8 }
%"class.std::allocator.58" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.61" = type { ptr }
%"struct.LIEF::DEX::packed_switch" = type { i16, i16, i32 }
%"struct.LIEF::DEX::sparse_switch" = type { i16, i16 }
%"struct.LIEF::DEX::fill_array_data" = type { i16, i16, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [2 x i8] }
%"struct.std::_Rb_tree_node.65" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.66" }
%"struct.__gnu_cxx::__aligned_membuf.66" = type { [16 x i8] }
%"class.std::allocator.38" = type { i8 }
%"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.1105" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"class.std::allocator.49" = type { i8 }
%"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_iterator.1108" = type { ptr }
%"struct.std::_Select1st.1109" = type { i8 }

$_ZNSaISt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEEEC2Ev = comdat any

$_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEED2Ev = comdat any

$_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev = comdat any

$_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEES9_ = comdat any

$_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEptEv = comdat any

$_ZNSaISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2Ev = comdat any

$_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEEC2ESt16initializer_listIS7_ERKS4_RKS8_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEED2Ev = comdat any

$_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEES8_ = comdat any

$_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEptEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2Ev = comdat any

$_ZNSaISt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEEEC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EEC2ERKSA_RKSB_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_ = comdat any

$_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2ERKS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEEC2IS6_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSA_OSaISt13_Rb_tree_nodeIS6_EE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEEC2ERKS8_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX7OPCODESEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeC2ERSC_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEclERKS6_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4sizeEv = comdat any

$_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEppEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEES9_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX7OPCODESENS6_12INST_FORMATSEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4findERS4_ = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2Ev = comdat any

$_ZNSaISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2ERKS9_RKSA_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_ = comdat any

$_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKS6_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2IS5_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2ERKS7_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX12INST_FORMATSEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv = comdat any

$_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEppEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEES8_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX12INST_FORMATSEmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_ = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPKSt18_Rb_tree_node_base = comdat any

@_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map = internal global i64 0, align 8
@constinit = private constant [241 x %"struct.std::pair.41"] [%"struct.std::pair.41" { i8 0, i8 1 }, %"struct.std::pair.41" { i8 1, i8 2 }, %"struct.std::pair.41" { i8 2, i8 8 }, %"struct.std::pair.41" { i8 3, i8 20 }, %"struct.std::pair.41" { i8 4, i8 2 }, %"struct.std::pair.41" { i8 5, i8 8 }, %"struct.std::pair.41" { i8 6, i8 20 }, %"struct.std::pair.41" { i8 7, i8 2 }, %"struct.std::pair.41" { i8 8, i8 8 }, %"struct.std::pair.41" { i8 9, i8 20 }, %"struct.std::pair.41" { i8 10, i8 4 }, %"struct.std::pair.41" { i8 11, i8 4 }, %"struct.std::pair.41" { i8 12, i8 4 }, %"struct.std::pair.41" { i8 13, i8 4 }, %"struct.std::pair.41" { i8 14, i8 1 }, %"struct.std::pair.41" { i8 15, i8 4 }, %"struct.std::pair.41" { i8 16, i8 4 }, %"struct.std::pair.41" { i8 17, i8 4 }, %"struct.std::pair.41" { i8 18, i8 3 }, %"struct.std::pair.41" { i8 19, i8 10 }, %"struct.std::pair.41" { i8 20, i8 21 }, %"struct.std::pair.41" { i8 21, i8 11 }, %"struct.std::pair.41" { i8 22, i8 10 }, %"struct.std::pair.41" { i8 23, i8 21 }, %"struct.std::pair.41" { i8 24, i8 30 }, %"struct.std::pair.41" { i8 25, i8 11 }, %"struct.std::pair.41" { i8 26, i8 12 }, %"struct.std::pair.41" { i8 27, i8 23 }, %"struct.std::pair.41" { i8 28, i8 12 }, %"struct.std::pair.41" { i8 29, i8 4 }, %"struct.std::pair.41" { i8 30, i8 4 }, %"struct.std::pair.41" { i8 31, i8 12 }, %"struct.std::pair.41" { i8 32, i8 17 }, %"struct.std::pair.41" { i8 33, i8 2 }, %"struct.std::pair.41" { i8 34, i8 12 }, %"struct.std::pair.41" { i8 35, i8 17 }, %"struct.std::pair.41" { i8 36, i8 24 }, %"struct.std::pair.41" { i8 37, i8 27 }, %"struct.std::pair.41" { i8 38, i8 22 }, %"struct.std::pair.41" { i8 39, i8 4 }, %"struct.std::pair.41" { i8 40, i8 5 }, %"struct.std::pair.41" { i8 41, i8 6 }, %"struct.std::pair.41" { i8 42, i8 19 }, %"struct.std::pair.41" { i8 43, i8 22 }, %"struct.std::pair.41" { i8 44, i8 22 }, %"struct.std::pair.41" { i8 45, i8 13 }, %"struct.std::pair.41" { i8 46, i8 13 }, %"struct.std::pair.41" { i8 47, i8 13 }, %"struct.std::pair.41" { i8 48, i8 13 }, %"struct.std::pair.41" { i8 49, i8 13 }, %"struct.std::pair.41" { i8 50, i8 15 }, %"struct.std::pair.41" { i8 51, i8 15 }, %"struct.std::pair.41" { i8 52, i8 15 }, %"struct.std::pair.41" { i8 53, i8 15 }, %"struct.std::pair.41" { i8 54, i8 15 }, %"struct.std::pair.41" { i8 55, i8 15 }, %"struct.std::pair.41" { i8 56, i8 9 }, %"struct.std::pair.41" { i8 57, i8 9 }, %"struct.std::pair.41" { i8 58, i8 9 }, %"struct.std::pair.41" { i8 59, i8 9 }, %"struct.std::pair.41" { i8 60, i8 9 }, %"struct.std::pair.41" { i8 61, i8 9 }, %"struct.std::pair.41" { i8 68, i8 13 }, %"struct.std::pair.41" { i8 69, i8 13 }, %"struct.std::pair.41" { i8 70, i8 13 }, %"struct.std::pair.41" { i8 71, i8 13 }, %"struct.std::pair.41" { i8 72, i8 13 }, %"struct.std::pair.41" { i8 73, i8 13 }, %"struct.std::pair.41" { i8 74, i8 13 }, %"struct.std::pair.41" { i8 75, i8 13 }, %"struct.std::pair.41" { i8 76, i8 13 }, %"struct.std::pair.41" { i8 77, i8 13 }, %"struct.std::pair.41" { i8 78, i8 13 }, %"struct.std::pair.41" { i8 79, i8 13 }, %"struct.std::pair.41" { i8 80, i8 13 }, %"struct.std::pair.41" { i8 81, i8 13 }, %"struct.std::pair.41" { i8 82, i8 17 }, %"struct.std::pair.41" { i8 83, i8 17 }, %"struct.std::pair.41" { i8 84, i8 17 }, %"struct.std::pair.41" { i8 85, i8 17 }, %"struct.std::pair.41" { i8 86, i8 17 }, %"struct.std::pair.41" { i8 87, i8 17 }, %"struct.std::pair.41" { i8 88, i8 17 }, %"struct.std::pair.41" { i8 89, i8 17 }, %"struct.std::pair.41" { i8 90, i8 17 }, %"struct.std::pair.41" { i8 91, i8 17 }, %"struct.std::pair.41" { i8 92, i8 17 }, %"struct.std::pair.41" { i8 93, i8 17 }, %"struct.std::pair.41" { i8 94, i8 17 }, %"struct.std::pair.41" { i8 95, i8 17 }, %"struct.std::pair.41" { i8 96, i8 12 }, %"struct.std::pair.41" { i8 97, i8 12 }, %"struct.std::pair.41" { i8 98, i8 12 }, %"struct.std::pair.41" { i8 99, i8 12 }, %"struct.std::pair.41" { i8 100, i8 12 }, %"struct.std::pair.41" { i8 101, i8 12 }, %"struct.std::pair.41" { i8 102, i8 12 }, %"struct.std::pair.41" { i8 103, i8 12 }, %"struct.std::pair.41" { i8 104, i8 12 }, %"struct.std::pair.41" { i8 105, i8 12 }, %"struct.std::pair.41" { i8 106, i8 12 }, %"struct.std::pair.41" { i8 107, i8 12 }, %"struct.std::pair.41" { i8 108, i8 12 }, %"struct.std::pair.41" { i8 109, i8 12 }, %"struct.std::pair.41" { i8 110, i8 24 }, %"struct.std::pair.41" { i8 111, i8 24 }, %"struct.std::pair.41" { i8 112, i8 24 }, %"struct.std::pair.41" { i8 113, i8 24 }, %"struct.std::pair.41" { i8 114, i8 24 }, %"struct.std::pair.41" { i8 115, i8 1 }, %"struct.std::pair.41" { i8 116, i8 27 }, %"struct.std::pair.41" { i8 117, i8 27 }, %"struct.std::pair.41" { i8 118, i8 27 }, %"struct.std::pair.41" { i8 119, i8 27 }, %"struct.std::pair.41" { i8 120, i8 27 }, %"struct.std::pair.41" { i8 123, i8 2 }, %"struct.std::pair.41" { i8 124, i8 2 }, %"struct.std::pair.41" { i8 125, i8 2 }, %"struct.std::pair.41" { i8 126, i8 2 }, %"struct.std::pair.41" { i8 127, i8 2 }, %"struct.std::pair.41" { i8 -128, i8 2 }, %"struct.std::pair.41" { i8 -127, i8 2 }, %"struct.std::pair.41" { i8 -126, i8 2 }, %"struct.std::pair.41" { i8 -125, i8 2 }, %"struct.std::pair.41" { i8 -124, i8 2 }, %"struct.std::pair.41" { i8 -123, i8 2 }, %"struct.std::pair.41" { i8 -122, i8 2 }, %"struct.std::pair.41" { i8 -121, i8 2 }, %"struct.std::pair.41" { i8 -120, i8 2 }, %"struct.std::pair.41" { i8 -119, i8 2 }, %"struct.std::pair.41" { i8 -118, i8 2 }, %"struct.std::pair.41" { i8 -117, i8 2 }, %"struct.std::pair.41" { i8 -116, i8 2 }, %"struct.std::pair.41" { i8 -115, i8 2 }, %"struct.std::pair.41" { i8 -114, i8 2 }, %"struct.std::pair.41" { i8 -113, i8 2 }, %"struct.std::pair.41" { i8 -112, i8 13 }, %"struct.std::pair.41" { i8 -111, i8 13 }, %"struct.std::pair.41" { i8 -110, i8 13 }, %"struct.std::pair.41" { i8 -109, i8 13 }, %"struct.std::pair.41" { i8 -108, i8 13 }, %"struct.std::pair.41" { i8 -107, i8 13 }, %"struct.std::pair.41" { i8 -106, i8 13 }, %"struct.std::pair.41" { i8 -105, i8 13 }, %"struct.std::pair.41" { i8 -104, i8 13 }, %"struct.std::pair.41" { i8 -103, i8 13 }, %"struct.std::pair.41" { i8 -102, i8 13 }, %"struct.std::pair.41" { i8 -101, i8 13 }, %"struct.std::pair.41" { i8 -100, i8 13 }, %"struct.std::pair.41" { i8 -99, i8 13 }, %"struct.std::pair.41" { i8 -98, i8 13 }, %"struct.std::pair.41" { i8 -97, i8 13 }, %"struct.std::pair.41" { i8 -96, i8 13 }, %"struct.std::pair.41" { i8 -95, i8 13 }, %"struct.std::pair.41" { i8 -94, i8 13 }, %"struct.std::pair.41" { i8 -93, i8 13 }, %"struct.std::pair.41" { i8 -92, i8 13 }, %"struct.std::pair.41" { i8 -91, i8 13 }, %"struct.std::pair.41" { i8 -90, i8 13 }, %"struct.std::pair.41" { i8 -89, i8 13 }, %"struct.std::pair.41" { i8 -88, i8 13 }, %"struct.std::pair.41" { i8 -87, i8 13 }, %"struct.std::pair.41" { i8 -86, i8 13 }, %"struct.std::pair.41" { i8 -85, i8 13 }, %"struct.std::pair.41" { i8 -84, i8 13 }, %"struct.std::pair.41" { i8 -83, i8 13 }, %"struct.std::pair.41" { i8 -82, i8 13 }, %"struct.std::pair.41" { i8 -81, i8 13 }, %"struct.std::pair.41" { i8 -80, i8 2 }, %"struct.std::pair.41" { i8 -79, i8 2 }, %"struct.std::pair.41" { i8 -78, i8 2 }, %"struct.std::pair.41" { i8 -77, i8 2 }, %"struct.std::pair.41" { i8 -76, i8 2 }, %"struct.std::pair.41" { i8 -75, i8 2 }, %"struct.std::pair.41" { i8 -74, i8 2 }, %"struct.std::pair.41" { i8 -73, i8 2 }, %"struct.std::pair.41" { i8 -72, i8 2 }, %"struct.std::pair.41" { i8 -71, i8 2 }, %"struct.std::pair.41" { i8 -70, i8 2 }, %"struct.std::pair.41" { i8 -69, i8 2 }, %"struct.std::pair.41" { i8 -68, i8 2 }, %"struct.std::pair.41" { i8 -67, i8 2 }, %"struct.std::pair.41" { i8 -66, i8 2 }, %"struct.std::pair.41" { i8 -65, i8 2 }, %"struct.std::pair.41" { i8 -64, i8 2 }, %"struct.std::pair.41" { i8 -63, i8 2 }, %"struct.std::pair.41" { i8 -62, i8 2 }, %"struct.std::pair.41" { i8 -61, i8 2 }, %"struct.std::pair.41" { i8 -60, i8 2 }, %"struct.std::pair.41" { i8 -59, i8 2 }, %"struct.std::pair.41" { i8 -58, i8 2 }, %"struct.std::pair.41" { i8 -57, i8 2 }, %"struct.std::pair.41" { i8 -56, i8 2 }, %"struct.std::pair.41" { i8 -55, i8 2 }, %"struct.std::pair.41" { i8 -54, i8 2 }, %"struct.std::pair.41" { i8 -53, i8 2 }, %"struct.std::pair.41" { i8 -52, i8 2 }, %"struct.std::pair.41" { i8 -51, i8 2 }, %"struct.std::pair.41" { i8 -50, i8 2 }, %"struct.std::pair.41" { i8 -49, i8 2 }, %"struct.std::pair.41" { i8 -48, i8 16 }, %"struct.std::pair.41" { i8 -47, i8 16 }, %"struct.std::pair.41" { i8 -46, i8 16 }, %"struct.std::pair.41" { i8 -45, i8 16 }, %"struct.std::pair.41" { i8 -44, i8 16 }, %"struct.std::pair.41" { i8 -43, i8 16 }, %"struct.std::pair.41" { i8 -42, i8 16 }, %"struct.std::pair.41" { i8 -41, i8 16 }, %"struct.std::pair.41" { i8 -40, i8 14 }, %"struct.std::pair.41" { i8 -39, i8 14 }, %"struct.std::pair.41" { i8 -38, i8 14 }, %"struct.std::pair.41" { i8 -37, i8 14 }, %"struct.std::pair.41" { i8 -36, i8 14 }, %"struct.std::pair.41" { i8 -35, i8 14 }, %"struct.std::pair.41" { i8 -34, i8 14 }, %"struct.std::pair.41" { i8 -33, i8 14 }, %"struct.std::pair.41" { i8 -32, i8 14 }, %"struct.std::pair.41" { i8 -31, i8 14 }, %"struct.std::pair.41" { i8 -30, i8 14 }, %"struct.std::pair.41" { i8 -6, i8 31 }, %"struct.std::pair.41" { i8 -5, i8 32 }, %"struct.std::pair.41" { i8 -4, i8 24 }, %"struct.std::pair.41" { i8 -3, i8 27 }, %"struct.std::pair.41" { i8 -2, i8 12 }, %"struct.std::pair.41" { i8 -1, i8 12 }, %"struct.std::pair.41" { i8 -29, i8 17 }, %"struct.std::pair.41" { i8 -28, i8 17 }, %"struct.std::pair.41" { i8 -27, i8 17 }, %"struct.std::pair.41" { i8 -26, i8 17 }, %"struct.std::pair.41" { i8 -25, i8 17 }, %"struct.std::pair.41" { i8 -24, i8 17 }, %"struct.std::pair.41" { i8 -23, i8 24 }, %"struct.std::pair.41" { i8 -22, i8 27 }, %"struct.std::pair.41" { i8 -21, i8 17 }, %"struct.std::pair.41" { i8 -20, i8 17 }, %"struct.std::pair.41" { i8 -19, i8 17 }, %"struct.std::pair.41" { i8 -18, i8 17 }, %"struct.std::pair.41" { i8 -17, i8 17 }, %"struct.std::pair.41" { i8 -16, i8 17 }, %"struct.std::pair.41" { i8 -15, i8 17 }, %"struct.std::pair.41" { i8 -14, i8 17 }], align 1
@__dso_handle = external hidden global i8
@_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map = internal global %"class.std::map.47" zeroinitializer, align 8
@_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map = internal global i64 0, align 8
@constinit.1 = private constant [33 x %"struct.std::pair.54"] [%"struct.std::pair.54" { i8 0, i64 -1 }, %"struct.std::pair.54" { i8 1, i64 2 }, %"struct.std::pair.54" { i8 2, i64 2 }, %"struct.std::pair.54" { i8 3, i64 2 }, %"struct.std::pair.54" { i8 4, i64 2 }, %"struct.std::pair.54" { i8 5, i64 2 }, %"struct.std::pair.54" { i8 6, i64 4 }, %"struct.std::pair.54" { i8 7, i64 4 }, %"struct.std::pair.54" { i8 8, i64 4 }, %"struct.std::pair.54" { i8 9, i64 4 }, %"struct.std::pair.54" { i8 10, i64 4 }, %"struct.std::pair.54" { i8 11, i64 4 }, %"struct.std::pair.54" { i8 12, i64 4 }, %"struct.std::pair.54" { i8 13, i64 4 }, %"struct.std::pair.54" { i8 14, i64 4 }, %"struct.std::pair.54" { i8 15, i64 4 }, %"struct.std::pair.54" { i8 16, i64 4 }, %"struct.std::pair.54" { i8 17, i64 4 }, %"struct.std::pair.54" { i8 18, i64 4 }, %"struct.std::pair.54" { i8 19, i64 6 }, %"struct.std::pair.54" { i8 20, i64 6 }, %"struct.std::pair.54" { i8 21, i64 6 }, %"struct.std::pair.54" { i8 22, i64 6 }, %"struct.std::pair.54" { i8 23, i64 6 }, %"struct.std::pair.54" { i8 24, i64 6 }, %"struct.std::pair.54" { i8 25, i64 6 }, %"struct.std::pair.54" { i8 26, i64 6 }, %"struct.std::pair.54" { i8 27, i64 6 }, %"struct.std::pair.54" { i8 28, i64 6 }, %"struct.std::pair.54" { i8 29, i64 6 }, %"struct.std::pair.54" { i8 31, i64 8 }, %"struct.std::pair.54" { i8 32, i64 8 }, %"struct.std::pair.54" { i8 30, i64 10 }], align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESE(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [241 x %"struct.std::pair.41"], align 1
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.std::allocator.44", align 1
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i8 %0, ptr %2, align 1, !tbaa !3
  %9 = load atomic i8, ptr @_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22, !prof !7

11:                                               ; preds = %1
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map) #2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 482, ptr %4) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @constinit, i64 482, i1 false), !tbaa.struct !8
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 241, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaISt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, ptr %18, i64 %20, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 482, ptr %4) #2
  %21 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev, ptr @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map) #2
  br label %22

22:                                               ; preds = %14, %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %23 = call ptr @_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %25 = call ptr @_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map) #2
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %33

29:                                               ; preds = %22
  %30 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  %31 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !16
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i8 [ 0, %28 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i8 %34
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.44", align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !23
  store ptr %4, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::map", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZNSaISt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %16) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EEC2ERKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  %17 = getelementptr inbounds nuw %"class.std::map", ptr %13, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %19 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSE(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::initializer_list.53", align 8
  %4 = alloca [33 x %"struct.std::pair.54"], align 8
  %5 = alloca %"struct.std::less.56", align 1
  %6 = alloca %"class.std::allocator.58", align 1
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  store i8 %0, ptr %2, align 1, !tbaa !33
  %9 = load atomic i8, ptr @_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22, !prof !7

11:                                               ; preds = %1
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map) #2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 528, ptr %4) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit.1, i64 528, i1 false), !tbaa.struct !34
  %15 = getelementptr inbounds nuw %"class.std::initializer_list.53", ptr %3, i32 0, i32 0
  store ptr %4, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.std::initializer_list.53", ptr %3, i32 0, i32 1
  store i64 33, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, ptr %18, i64 %20, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 528, ptr %4) #2
  %21 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev, ptr @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map) #2
  br label %22

22:                                               ; preds = %14, %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %23 = call ptr @_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %25 = call ptr @_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map) #2
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %33

29:                                               ; preds = %22
  %30 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  %31 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 0, %28 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::initializer_list.53", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !45
  store ptr %4, ptr %9, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::map.47", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  call void @_ZNSaISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %16) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2ERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  %17 = getelementptr inbounds nuw %"class.std::map.47", ptr %13, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %19 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.47", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.47", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.47", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF3DEX21inst_size_from_opcodeENS0_7OPCODESE(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = call noundef zeroext i8 @_ZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESE(i8 noundef zeroext %3)
  %5 = call noundef i64 @_ZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSE(i8 noundef zeroext %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4LIEF3DEX15is_switch_arrayEPKhS2_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 4, ptr %7, align 8, !tbaa !55
  %17 = load i64, ptr %6, align 8, !tbaa !55
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load i8, ptr %21, align 1, !tbaa !9
  store i8 %22, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  %23 = load i8, ptr %9, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %9, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %9, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 115
  br label %34

34:                                               ; preds = %30, %26, %20
  %35 = phi i1 [ true, %26 ], [ true, %20 ], [ %33, %30 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1, !tbaa !56
  %37 = load i8, ptr %10, align 1, !tbaa !56, !range !58, !noundef !59
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #2
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = load i8, ptr %9, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %11, align 2, !tbaa !60
  %52 = load i16, ptr %11, align 2, !tbaa !60
  %53 = zext i16 %52 to i32
  switch i32 %53, label %55 [
    i32 256, label %54
    i32 512, label %54
    i32 768, label %54
  ]

54:                                               ; preds = %40, %40, %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #2
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  br label %58

58:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF3DEX17switch_array_sizeEPKhS2_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call noundef zeroext i1 @_ZN4LIEF3DEX15is_switch_arrayEPKhS2_(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %86

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load i8, ptr %21, align 1, !tbaa !9
  store i8 %22, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #2
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load i8, ptr %6, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = or i32 %29, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %34, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store i64 0, ptr %9, align 8, !tbaa !55
  %35 = load i16, ptr %7, align 2, !tbaa !60
  %36 = zext i16 %35 to i32
  switch i32 %36, label %84 [
    i32 256, label %37
    i32 512, label %49
    i32 768, label %62
  ]

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"struct.LIEF::DEX::packed_switch", ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !62
  %41 = zext i16 %40 to i64
  store i64 %41, ptr %10, align 8, !tbaa !55
  %42 = load i64, ptr %9, align 8, !tbaa !55
  %43 = add i64 %42, 8
  store i64 %43, ptr %9, align 8, !tbaa !55
  %44 = load i64, ptr %10, align 8, !tbaa !55
  %45 = mul i64 %44, 4
  %46 = load i64, ptr %9, align 8, !tbaa !55
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8, !tbaa !55
  %48 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %85

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"struct.LIEF::DEX::sparse_switch", ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !66
  %53 = zext i16 %52 to i64
  store i64 %53, ptr %12, align 8, !tbaa !55
  %54 = load i64, ptr %9, align 8, !tbaa !55
  %55 = add i64 %54, 4
  store i64 %55, ptr %9, align 8, !tbaa !55
  %56 = load i64, ptr %12, align 8, !tbaa !55
  %57 = mul i64 2, %56
  %58 = mul i64 %57, 4
  %59 = load i64, ptr %9, align 8, !tbaa !55
  %60 = add i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !55
  %61 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %85

62:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.LIEF::DEX::fill_array_data", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %"struct.LIEF::DEX::fill_array_data", ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !70
  %70 = zext i16 %69 to i64
  store i64 %70, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %71 = load i64, ptr %13, align 8, !tbaa !55
  %72 = load i64, ptr %14, align 8, !tbaa !55
  %73 = mul i64 %71, %72
  store i64 %73, ptr %15, align 8, !tbaa !55
  %74 = load i64, ptr %15, align 8, !tbaa !55
  %75 = urem i64 %74, 2
  %76 = load i64, ptr %15, align 8, !tbaa !55
  %77 = add i64 %76, %75
  store i64 %77, ptr %15, align 8, !tbaa !55
  %78 = load i64, ptr %9, align 8, !tbaa !55
  %79 = add i64 %78, 8
  store i64 %79, ptr %9, align 8, !tbaa !55
  %80 = load i64, ptr %15, align 8, !tbaa !55
  %81 = load i64, ptr %9, align 8, !tbaa !55
  %82 = add i64 %81, %80
  store i64 %82, ptr %9, align 8, !tbaa !55
  %83 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %85

84:                                               ; preds = %20
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %62, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  br label %86

86:                                               ; preds = %85, %19
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #2
  store ptr %14, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %16, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %7, !llvm.loop !77

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #2
  store ptr %14, ptr %5, align 8, !tbaa !95
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %16, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %7, !llvm.loop !97

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.65", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !107
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EEC2ERKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.38", align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSA_OSaISt13_Rb_tree_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %17 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !86
  br label %12, !llvm.loop !111

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %6 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSA_OSaISt13_Rb_tree_nodeIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX7OPCODESEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX7OPCODESEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.1105", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !118
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(2) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %25 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = load ptr, ptr %8, align 8, !tbaa !86
  %34 = load ptr, ptr %9, align 8, !tbaa !118
  %35 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39) #2
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #2
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %9, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.1105", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store ptr null, ptr %9, align 8, !tbaa !79
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %38)
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
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !120
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #2
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store ptr null, ptr %12, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !126
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 1 dereferenceable(1) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !120
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  store ptr null, ptr %14, align 8, !tbaa !79
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(1) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !126
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #2
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  store ptr null, ptr %15, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store ptr null, ptr %16, align 8, !tbaa !79
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !118
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(2) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !79
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %32 = load ptr, ptr %11, align 8, !tbaa !118
  %33 = load ptr, ptr %10, align 8, !tbaa !86
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(2) %33)
  store ptr %34, ptr %14, align 8, !tbaa !75
  %35 = load i8, ptr %12, align 1, !tbaa !56, !range !58, !noundef !59
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #2
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !110
  %47 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !110
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.1105", align 8
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
  store ptr %1, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  store ptr %14, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  store ptr %15, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 1, ptr %8, align 1, !tbaa !56
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %20, ptr %7, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !75
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !56
  %27 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #2
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #2
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !75
  br label %16, !llvm.loop !135

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #2
  %39 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %42 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX7OPCODESENS6_12INST_FORMATSEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX7OPCODESENS6_12INST_FORMATSEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX7OPCODESENS6_12INST_FORMATSEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(34) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(2) %11) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %14 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !120
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX7OPCODESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %21, ptr %8, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #2
  store ptr %23, ptr %7, align 8, !tbaa !75
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #2
  store ptr %26, ptr %7, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !140

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #2
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2ERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.49", align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %17 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !100
  br label %12, !llvm.loop !141

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %6 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2IS5_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX12INST_FORMATSEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX12INST_FORMATSEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.1105", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %12 = alloca %"struct.std::_Select1st.1109", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !148
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %16 = load ptr, ptr %8, align 8, !tbaa !100
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %25 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = load ptr, ptr %8, align 8, !tbaa !100
  %34 = load ptr, ptr %9, align 8, !tbaa !148
  %35 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39) #2
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #2
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.1105", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store ptr null, ptr %9, align 8, !tbaa !79
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !120
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !152
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !152
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #2
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store ptr null, ptr %12, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 1 dereferenceable(1) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !120
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  store ptr null, ptr %14, align 8, !tbaa !79
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(1) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !152
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #2
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  store ptr null, ptr %15, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store ptr null, ptr %16, align 8, !tbaa !79
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st.1109", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !93
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !148
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !100
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !79
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %32 = load ptr, ptr %11, align 8, !tbaa !148
  %33 = load ptr, ptr %10, align 8, !tbaa !100
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %14, align 8, !tbaa !95
  %35 = load i8, ptr %12, align 1, !tbaa !56, !range !58, !noundef !59
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !95
  %38 = load ptr, ptr %9, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #2
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !110
  %47 = load ptr, ptr %14, align 8, !tbaa !95
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !110
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.1105", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  store ptr %14, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  store ptr %15, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 1, ptr %8, align 1, !tbaa !56
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %20, ptr %7, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !56
  %27 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #2
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #2
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !95
  br label %16, !llvm.loop !156

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #2
  %39 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %42 = call ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #2
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX12INST_FORMATSEmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX12INST_FORMATSEmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.1109", align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.65", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.1108", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.1108", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4LIEF3DEX12INST_FORMATSEmEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.1105", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.53", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %14 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !120
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3DEX12INST_FORMATSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %21, ptr %8, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !95
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #2
  store ptr %23, ptr %7, align 8, !tbaa !95
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !95
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #2
  store ptr %26, ptr %7, align 8, !tbaa !95
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !161

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #2
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.48", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !51
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF3DEX7OPCODESE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{i64 0, i64 482, !9}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSSt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !18, i64 1}
!17 = !{!"_ZTSSt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEE", !4, i64 0, !18, i64 1}
!18 = !{!"_ZTSN4LIEF3DEX12INST_FORMATSE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSaISt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEEE", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt4lessIN4LIEF3DEX7OPCODESEE", !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !13, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !13, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !32, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{i64 0, i64 528, !9}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !37, i64 0, !14, i64 8}
!37 = !{!"p1 _ZTSSt4pairIKN4LIEF3DEX12INST_FORMATSEmE", !13, i64 0}
!38 = !{!36, !14, i64 8}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTSSt4pairIKN4LIEF3DEX12INST_FORMATSEmE", !18, i64 0, !14, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE", !13, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt4lessIN4LIEF3DEX12INST_FORMATSEE", !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !13, i64 0}
!51 = !{!52, !32, i64 0}
!52 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !32, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !13, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !5, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN4LIEF3DEX18SWITCH_ARRAY_IDENTE", !5, i64 0}
!62 = !{!63, !64, i64 2}
!63 = !{!"_ZTSN4LIEF3DEX13packed_switchE", !64, i64 0, !64, i64 2, !65, i64 4}
!64 = !{!"short", !5, i64 0}
!65 = !{!"int", !5, i64 0}
!66 = !{!67, !64, i64 2}
!67 = !{!"_ZTSN4LIEF3DEX13sparse_switchE", !64, i64 0, !64, i64 2}
!68 = !{!69, !65, i64 4}
!69 = !{!"_ZTSN4LIEF3DEX15fill_array_dataE", !64, i64 0, !64, i64 2, !65, i64 4}
!70 = !{!69, !64, i64 2}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale2idE", !13, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !13, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!32, !32, i64 0}
!80 = !{!81, !32, i64 24}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!83 = !{!81, !32, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEEE", !13, i64 0}
!86 = !{!12, !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE", !13, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX7OPCODESENS3_12INST_FORMATSEEEE", !13, i64 0}
!91 = !{!92, !32, i64 8}
!92 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !14, i64 32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !13, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !13, i64 0}
!97 = distinct !{!97, !78}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE", !13, i64 0}
!100 = !{!37, !37, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE", !13, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4LIEF3DEX12INST_FORMATSEmEEE", !13, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15_Rb_tree_header", !13, i64 0}
!107 = !{!92, !82, i64 0}
!108 = !{!92, !32, i64 16}
!109 = !{!92, !32, i64 24}
!110 = !{!92, !14, i64 32}
!111 = distinct !{!111, !78}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt16initializer_listISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !13, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !13, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX7OPCODESEEE", !13, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeE", !13, i64 0}
!120 = !{i64 0, i64 8, !79}
!121 = !{!122, !32, i64 8}
!122 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !32, i64 0, !32, i64 8}
!123 = !{!122, !32, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !13, i64 0}
!126 = !{!127, !32, i64 0}
!127 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !32, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !13, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !13, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !134, i64 0}
!134 = !{!"any p2 pointer", !13, i64 0}
!135 = distinct !{!135, !78}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX7OPCODESENS2_12INST_FORMATSEEE", !134, i64 0}
!138 = !{!139, !74, i64 0}
!139 = !{!"_ZTSNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_Alloc_nodeE", !74, i64 0}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt16initializer_listISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !13, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !13, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN4LIEF3DEX12INST_FORMATSEEE", !13, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeE", !13, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !13, i64 0}
!152 = !{!153, !32, i64 0}
!153 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !32, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !13, i64 0}
!156 = distinct !{!156, !78}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4LIEF3DEX12INST_FORMATSEmEE", !134, i64 0}
!159 = !{!160, !94, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_Alloc_nodeE", !94, i64 0}
!161 = distinct !{!161, !78}
