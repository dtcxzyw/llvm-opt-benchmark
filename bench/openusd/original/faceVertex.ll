target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [32 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [384 x i8], ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge" = type <{ i32, i8, i8, i16, i16, [2 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.3" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.4" = type { ptr, ptr }

$_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor20HasIncidentFaceSizesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsManifoldEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor16HasEdgeSharpnessEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10InitializeENS1_9VertexTagE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isInteriorEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInteriorEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11SetBoundaryEb = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isManifoldEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsManifoldEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetFaceIndexLeadingEiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18IsFaceEdgeInfSharpEib = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19IsFaceEdgeSemiSharpEib = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInfSharpEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEcvPS6_Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEptEv = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge10InitializeEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge11SetBoundaryEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7SetFaceEib = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetSharpnessEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge13SetDegenerateEv = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_ = comdat any

$_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge14SetNonManifoldEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge11SetInteriorEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge5clearEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubsetC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubsetD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev = comdat any

@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external constant float, align 4
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 3
  store i16 %9, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 4
  store i8 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 6
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 5
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -3
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -5
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 5
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -9
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -3
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor20HasIncidentFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %15, %18
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 6
  store i32 %19, ptr %20, align 8
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %23, i32 0, i32 4
  %25 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 6
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %11
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4
  %37 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %36)
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 5
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %38, 1
  %42 = and i8 %40, -2
  %43 = or i8 %42, %41
  store i8 %43, ptr %39, align 1
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %46)
  %48 = zext i1 %47 to i8
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 5
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %48, 1
  %52 = shl i8 %51, 1
  %53 = and i8 %50, -3
  %54 = or i8 %53, %52
  store i8 %54, ptr %49, align 1
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv(ptr noundef nonnull align 2 dereferenceable(2) %55)
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %57 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor20HasIncidentFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152) %56)
  %58 = zext i1 %57 to i16
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %58, 1
  %62 = shl i16 %61, 6
  %63 = and i16 %60, -65
  %64 = or i16 %63, %62
  store i16 %64, ptr %59, align 8
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %67, %70
  %72 = zext i1 %71 to i16
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %72, 1
  %76 = shl i16 %75, 7
  %77 = and i16 %74, -129
  %78 = or i16 %77, %76
  store i16 %78, ptr %73, align 8
  %79 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 5
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i16
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %82, 1
  %86 = shl i16 %85, 1
  %87 = and i16 %84, -3
  %88 = or i16 %87, %86
  store i16 %88, ptr %83, align 8
  %89 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 5
  %90 = load i8, ptr %89, align 1
  %91 = lshr i8 %90, 1
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i16
  %94 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %93, 1
  %97 = shl i16 %96, 4
  %98 = and i16 %95, -17
  %99 = or i16 %98, %97
  store i16 %99, ptr %94, align 8
  %100 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %101 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsManifoldEv(ptr noundef nonnull align 8 dereferenceable(152) %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i16
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %103, 1
  %107 = shl i16 %106, 8
  %108 = and i16 %105, -257
  %109 = or i16 %108, %107
  store i16 %109, ptr %104, align 8
  %110 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %111 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsManifoldEv(ptr noundef nonnull align 8 dereferenceable(152) %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %33
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19finalizeOrderedTagsEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  br label %113

113:                                              ; preds = %112, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor20HasIncidentFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 5
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i16
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %5 = fcmp oge float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %4 = load float, ptr %2, align 4
  %5 = fcmp olt float %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %9 = fcmp olt float %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsManifoldEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i16
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19finalizeOrderedTagsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -257
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -513
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsBoundaryEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  %21 = zext i1 %20 to i16
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %21, 1
  %25 = and i16 %23, -2
  %26 = or i16 %25, %24
  store i16 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsBoundaryEv(ptr noundef nonnull align 8 dereferenceable(152) %27)
  %29 = zext i1 %28 to i16
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %29, 1
  %33 = shl i16 %32, 10
  %34 = and i16 %31, -1025
  %35 = or i16 %34, %33
  store i16 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor16HasEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %36)
  br i1 %37, label %38, label %195

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %39, i32 0, i32 3
  %41 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store ptr %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 1
  %46 = icmp ne i16 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %78

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 2, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %66)
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %61, %50
  %70 = phi i1 [ true, %50 ], [ %68, %61 ]
  %71 = zext i1 %70 to i16
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %71, 1
  %75 = shl i16 %74, 10
  %76 = and i16 %73, -1025
  %77 = or i16 %76, %75
  store i16 %77, ptr %72, align 8
  br label %78

78:                                               ; preds = %69, %38
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %79 = load i8, ptr %4, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %113, %78
  %83 = load i32, ptr %8, align 4
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %8, align 4
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %112

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %8, align 4
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %108, %100
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %82, !llvm.loop !5

116:                                              ; preds = %82
  %117 = load i32, ptr %6, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = zext i1 %118 to i16
  %120 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %119, 1
  %123 = shl i16 %122, 2
  %124 = and i16 %121, -5
  %125 = or i16 %124, %123
  store i16 %125, ptr %120, align 8
  %126 = load i32, ptr %7, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = zext i1 %127 to i16
  %129 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %128, 1
  %132 = shl i16 %131, 5
  %133 = and i16 %130, -33
  %134 = or i16 %133, %132
  store i16 %134, ptr %129, align 8
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %116
  %138 = load i8, ptr %4, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %137, %116
  %142 = phi i1 [ false, %116 ], [ %140, %137 ]
  %143 = zext i1 %142 to i16
  %144 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %143, 1
  %147 = shl i16 %146, 3
  %148 = and i16 %145, -9
  %149 = or i16 %148, %147
  store i16 %149, ptr %144, align 8
  %150 = load i32, ptr %6, align 4
  %151 = load i8, ptr %4, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %150, %154
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 5
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, -5
  %162 = or i8 %161, 4
  store i8 %162, ptr %159, align 1
  br label %174

163:                                              ; preds = %141
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 5
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, -9
  %172 = or i8 %171, 8
  store i8 %172, ptr %169, align 1
  br label %173

173:                                              ; preds = %168, %163
  br label %174

174:                                              ; preds = %173, %158
  %175 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 5
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 5
  %181 = load i8, ptr %180, align 1
  %182 = lshr i8 %181, 2
  %183 = and i8 %182, 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %187 = load i16, ptr %186, align 8
  %188 = and i16 %187, -3
  %189 = or i16 %188, 2
  store i16 %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i32 0, i32 1
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, -17
  %193 = or i16 %192, 0
  store i16 %193, ptr %190, align 8
  br label %194

194:                                              ; preds = %185, %179, %174
  br label %195

195:                                              ; preds = %194, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsBoundaryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i16
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor16HasEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 6
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i16
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26HasImplicitVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 5
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  store float %14, ptr %2, align 4
  br label %37

15:                                               ; preds = %1
  %16 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  store float %16, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %32, %15
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 2, %26
  %28 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %27)
  store float %28, ptr %6, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %30 = load float, ptr %29, align 4
  store float %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %17, !llvm.loop !7

35:                                               ; preds = %17
  %36 = load float, ptr %4, align 4
  store float %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %13
  %38 = load float, ptr %2, align 4
  ret float %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %28

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, 1
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i32 [ -1, %19 ], [ %25, %20 ]
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %14, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load float, ptr %11, align 4
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18initCompleteSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %7, ptr noundef nonnull align 8 dereferenceable(224) %11)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10InitializeENS1_9VertexTagE(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef %7)
          to label %15 unwind label %29

15:                                               ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7) #10
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %18, i32 0, i32 3
  store i16 %17, ptr %19, align 2
  %20 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isInteriorEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %22, i32 0, i32 1
  store i16 0, ptr %23, align 2
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 4
  br label %80

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7) #10
  br label %85

33:                                               ; preds = %15
  %34 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %11, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 2
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %48, i32 0, i32 2
  store i16 %47, ptr %49, align 4
  br label %79

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %51, i32 0, i32 2
  store i16 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %11, i32 0, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %65, %50
  %58 = load i32, ptr %10, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4
  %64 = add i16 %63, 1
  store i16 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  %67 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  br label %57, !llvm.loop !8

68:                                               ; preds = %57
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %77, i32 0, i32 1
  store i16 %76, ptr %78, align 2
  br label %79

79:                                               ; preds = %68, %35
  br label %80

80:                                               ; preds = %79, %21
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  ret i32 %84

85:                                               ; preds = %29
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10InitializeENS1_9VertexTagE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 2 %1, i64 2, i1 false)
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %5, i32 0, i32 1
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %5, i32 0, i32 2
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %5, i32 0, i32 3
  store i16 1, ptr %9, align 2
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %5, i32 0, i32 4
  store float 0.000000e+00, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 8 %6, i64 2, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isInteriorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInteriorEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %25

22:                                               ; preds = %11
  %23 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %24 = select i1 %23, i32 -1, i32 0
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %19, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInteriorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25findConnectedSubsetExtentEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %7, ptr noundef nonnull align 8 dereferenceable(224) %11)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10InitializeENS1_9VertexTagE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %7)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -513
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %11, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %46, %2
  %25 = load i32, ptr %9, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11SetBoundaryEb(ptr noundef nonnull align 4 dereferenceable(12) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %73

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 4
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 2
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  br label %24, !llvm.loop !9

49:                                               ; preds = %24
  %50 = load i32, ptr %8, align 4
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %64, %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 2
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %10, align 4
  %66 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  br label %52, !llvm.loop !10

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11SetBoundaryEb(ptr noundef nonnull align 4 dereferenceable(12) %68, i1 noundef zeroext true)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %67, %31
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11SetBoundaryEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i16
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %9, 1
  %13 = and i16 %11, -2
  %14 = or i16 %13, %12
  store i16 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetVertexSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isManifoldEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18initCompleteSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %8)
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25findConnectedSubsetExtentEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26HasImplicitVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %19, float noundef %20)
  br label %21

21:                                               ; preds = %18, %16, %10
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isManifoldEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsManifoldEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -9
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 2
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInfSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -17
  %27 = or i16 %26, 0
  store i16 %27, ptr %24, align 2
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  br label %36

34:                                               ; preds = %28
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  br label %45

43:                                               ; preds = %36
  %44 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i1 [ %42, %40 ], [ %44, %43 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %53)
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %120

60:                                               ; preds = %52, %45
  %61 = load ptr, ptr %7, align 8
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 7
  %64 = and i16 %63, 1
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasIrregularFacesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 4 dereferenceable(12) %67)
  %69 = zext i1 %68 to i16
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %69, 1
  %73 = shl i16 %72, 7
  %74 = and i16 %71, -129
  %75 = or i16 %74, %73
  store i16 %75, ptr %70, align 2
  br label %76

76:                                               ; preds = %66, %60
  %77 = load ptr, ptr %7, align 8
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 2
  %80 = and i16 %79, 1
  %81 = icmp ne i16 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex22subsetHasInfSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 4 dereferenceable(12) %83)
  %85 = zext i1 %84 to i16
  %86 = load ptr, ptr %7, align 8
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %85, 1
  %89 = shl i16 %88, 2
  %90 = and i16 %87, -5
  %91 = or i16 %90, %89
  store i16 %91, ptr %86, align 2
  %92 = load ptr, ptr %7, align 8
  %93 = load i16, ptr %92, align 2
  %94 = lshr i16 %93, 2
  %95 = and i16 %94, 1
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %82
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97, %82
  br label %103

103:                                              ; preds = %102, %76
  %104 = load ptr, ptr %7, align 8
  %105 = load i16, ptr %104, align 2
  %106 = lshr i16 %105, 5
  %107 = and i16 %106, 1
  %108 = icmp ne i16 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasSemiSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 4 dereferenceable(12) %110)
  %112 = zext i1 %111 to i16
  %113 = load ptr, ptr %7, align 8
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %112, 1
  %116 = shl i16 %115, 5
  %117 = and i16 %114, -33
  %118 = or i16 %117, %116
  store i16 %118, ptr %113, align 2
  br label %119

119:                                              ; preds = %109, %103
  br label %120

120:                                              ; preds = %119, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load float, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %14, i32 0, i32 4
  store float %13, ptr %15, align 4
  %16 = load float, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %16)
  %18 = zext i1 %17 to i16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %18, 1
  %23 = shl i16 %22, 1
  %24 = and i16 %21, -3
  %25 = or i16 %24, %23
  store i16 %25, ptr %20, align 4
  %26 = load float, ptr %6, align 4
  %27 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %26)
  %28 = zext i1 %27 to i16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %28, 1
  %33 = shl i16 %32, 4
  %34 = and i16 %31, -17
  %35 = or i16 %34, %33
  store i16 %35, ptr %30, align 4
  br label %36

36:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsManifoldEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20findFVarSubsetExtentERKNS1_16FaceVertexSubsetEPS3_PKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %25, i64 2, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10InitializeENS1_9VertexTagE(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef %11)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11) #10
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11SetBoundaryEb(ptr noundef nonnull align 4 dereferenceable(12) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %146

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %21, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %33
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %45)
  store i32 %46, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %69, %43
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = add i16 %60, 1
  store i16 %61, ptr %59, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %63, align 2
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %67)
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %47, !llvm.loop !11

72:                                               ; preds = %56, %47
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11SetBoundaryEb(ptr noundef nonnull align 4 dereferenceable(12) %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %146

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %33
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %95, label %108, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %100, %104
  %106 = load i32, ptr %17, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %96, %89
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %113)
  store i32 %114, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %137, %111
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  br label %140

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %127, align 2
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 2
  %133 = add i16 %132, 1
  store i16 %133, ptr %131, align 2
  %134 = load i32, ptr %19, align 4
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %18, align 4
  %136 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %135)
  store i32 %136, ptr %19, align 4
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %20, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4
  br label %115, !llvm.loop !12

140:                                              ; preds = %124, %115
  br label %141

141:                                              ; preds = %140, %108
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %141, %83, %32
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i1 [ false, %4 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetFaceIndexLeadingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %12, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %12, %15
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %10, %13
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %16, i32 0, i32 4
  %18 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i32 [ %14, %9 ], [ %22, %15 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetFaceIndexLeadingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20findFVarSubsetExtentERKNS1_16FaceVertexSubsetEPS3_PKi(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15UnSharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %4
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isManifoldEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %37, %34
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  br i1 %43, label %77, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %73, %50
  %54 = load i32, ptr %13, align 4
  %55 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %14, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %67)
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %9, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef %71)
  br label %76

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %53, !llvm.loop !13

76:                                               ; preds = %70, %53
  br label %77

77:                                               ; preds = %76, %44, %41
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %78)
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15UnSharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %9, 1
  %14 = shl i16 %13, 1
  %15 = and i16 %12, -3
  %16 = or i16 %15, %14
  store i16 %16, ptr %11, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %21, 1
  %26 = shl i16 %25, 4
  %27 = and i16 %24, -17
  %28 = or i16 %27, %26
  store i16 %28, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, -3
  %9 = or i16 %8, 2
  store i16 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, -17
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasIrregularFacesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 6
  %12 = and i16 %11, 1
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %32, %15
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %8, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %38

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  br label %18, !llvm.loop !14

37:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %30, %14
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  br label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %14, i32 0, i32 4
  %16 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %22, i32 0, i32 4
  %24 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %21, %28
  br label %30

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %12, %9 ], [ %29, %13 ]
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = srem i32 %19, %23
  store i32 %24, ptr %3, align 4
  br label %57

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  br label %57

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %39)
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %40)
  store i32 %41, ptr %3, align 4
  br label %57

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %52, %42
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %5, align 4
  br label %46, !llvm.loop !15

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %36, %28, %9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex22subsetHasInfSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 4 dereferenceable(12) %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %29, %14
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18IsFaceEdgeInfSharpEib(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %25, i1 noundef zeroext true)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %36

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %20, !llvm.loop !16

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18IsFaceEdgeInfSharpEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %11, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasSemiSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 4 dereferenceable(12) %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %29, %14
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19IsFaceEdgeSemiSharpEib(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %25, i1 noundef zeroext true)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %36

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %20, !llvm.loop !17

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19IsFaceEdgeSemiSharpEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %11, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInfSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = mul nsw i32 %12, 2
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %11, i32 0, i32 7
  %15 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %15)
  %16 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %6, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %11, i32 0, i32 7
  %18 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds i16, ptr %18, i64 0
  store ptr %20, ptr %7, align 8
  %21 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(408) %6)
          to label %22 unwind label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20createUnOrderedEdgesEPNS2_4EdgeEPsPKi(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %21, ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %40

26:                                               ; preds = %22
  store i32 %25, ptr %10, align 4
  %27 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(408) %6)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18markDuplicateEdgesEPNS2_4EdgeEPKsPKi(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %27, ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(408) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %32, ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(408) %6)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21finalizeUnOrderedTagsEPKNS2_4EdgeEi(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %36, i32 noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #10
  ret void

40:                                               ; preds = %37, %35, %33, %31, %28, %26, %22, %19, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #10
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [384 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 2
  store i32 32, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(408) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20createUnOrderedEdgesEPNS2_4EdgeEPsPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  %26 = icmp sgt i32 %25, 16
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %24, i32 noundef 0, ptr noundef %28)
          to label %30 unwind label %75

30:                                               ; preds = %4
  store i32 %29, ptr %11, align 4
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  %32 = mul nsw i32 2, %31
  store i32 %32, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %24, i32 0, i32 0
  %34 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor16HasEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %169, %30
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %172

40:                                               ; preds = %36
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4
  %46 = ashr i32 %45, 1
  %47 = load ptr, ptr %8, align 8
  %48 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %24, i32 noundef %46, ptr noundef %47)
          to label %49 unwind label %75

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %40
  %51 = load i32, ptr %17, align 4
  %52 = ashr i32 %51, 1
  %53 = load ptr, ptr %8, align 8
  %54 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetFaceIndexLeadingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %24, i32 noundef %52, ptr noundef %53)
          to label %55 unwind label %75

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %48, %49 ], [ %54, %55 ]
  store i32 %57, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %148

61:                                               ; preds = %56
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = invoke ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %20, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  br label %83

75:                                               ; preds = %156, %148, %144, %140, %130, %128, %119, %108, %79, %64, %50, %44, %4
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  br label %174

79:                                               ; preds = %66
  %80 = load i32, ptr %15, align 4
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %82 unwind label %75

82:                                               ; preds = %79
  store i32 %80, ptr %81, align 4
  br label %83

83:                                               ; preds = %82, %71
  br label %105

84:                                               ; preds = %61
  store i32 0, ptr %22, align 4
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %22, align 4
  store i32 %99, ptr %19, align 4
  br label %104

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4
  br label %85, !llvm.loop !18

104:                                              ; preds = %98, %85
  br label %105

105:                                              ; preds = %104, %83
  %106 = load i32, ptr %19, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %109, i64 %111
  %113 = load i32, ptr %17, align 4
  %114 = ashr i32 %113, 1
  %115 = load i32, ptr %17, align 4
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib(ptr noundef nonnull align 4 dereferenceable(10) %112, i32 noundef %114, i1 noundef zeroext %117)
          to label %118 unwind label %75

118:                                              ; preds = %108
  br label %147

119:                                              ; preds = %105
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  store i32 %120, ptr %19, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %122, i64 %124
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %18, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge10InitializeEi(ptr noundef nonnull align 4 dereferenceable(10) %126, i32 noundef %127)
          to label %128 unwind label %75

128:                                              ; preds = %119
  %129 = load ptr, ptr %23, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge11SetBoundaryEv(ptr noundef nonnull align 4 dereferenceable(10) %129)
          to label %130 unwind label %75

130:                                              ; preds = %128
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %17, align 4
  %133 = ashr i32 %132, 1
  %134 = load i32, ptr %17, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7SetFaceEib(ptr noundef nonnull align 4 dereferenceable(10) %131, i32 noundef %133, i1 noundef zeroext %136)
          to label %137 unwind label %75

137:                                              ; preds = %130
  %138 = load i8, ptr %16, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %17, align 4
  %143 = invoke noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(224) %24, i32 noundef %142)
          to label %144 unwind label %75

144:                                              ; preds = %140
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetSharpnessEf(ptr noundef nonnull align 4 dereferenceable(10) %141, float noundef %143)
          to label %145 unwind label %75

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %137
  br label %147

147:                                              ; preds = %146, %118
  br label %162

148:                                              ; preds = %56
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  store i32 %149, ptr %19, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %151, i64 %153
  %155 = load i32, ptr %18, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge10InitializeEi(ptr noundef nonnull align 4 dereferenceable(10) %154, i32 noundef %155)
          to label %156 unwind label %75

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %157, i64 %159
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge13SetDegenerateEv(ptr noundef nonnull align 4 dereferenceable(10) %160)
          to label %161 unwind label %75

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %147
  %163 = load i32, ptr %19, align 4
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %164, ptr %168, align 2
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %36, !llvm.loop !19

172:                                              ; preds = %36
  %173 = load i32, ptr %15, align 4
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  ret i32 %173

174:                                              ; preds = %75
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18markDuplicateEdgesEPNS2_4EdgeEPKsPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %184

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  store i32 %27, ptr %10, align 4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %17, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %71

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  store ptr %34, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %65, %32
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %45, i64 %52
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv(ptr noundef nonnull align 4 dereferenceable(10) %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %54, i64 %62
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv(ptr noundef nonnull align 4 dereferenceable(10) %63)
  br label %64

64:                                               ; preds = %44, %39
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store ptr %69, ptr %11, align 8
  br label %35, !llvm.loop !20

70:                                               ; preds = %35
  br label %184

71:                                               ; preds = %23
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %180, %71
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %183

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %109

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %89, i64 %96
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv(ptr noundef nonnull align 4 dereferenceable(10) %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %14, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %98, i64 %106
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv(ptr noundef nonnull align 4 dereferenceable(10) %107)
  br label %108

108:                                              ; preds = %88, %82
  br label %175

109:                                              ; preds = %77
  store i32 2, ptr %16, align 4
  br label %110

110:                                              ; preds = %171, %109
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %15, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %174

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %115
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %16, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %14, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i64
  %143 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %135, i64 %142
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv(ptr noundef nonnull align 4 dereferenceable(10) %143)
  br label %144

144:                                              ; preds = %134, %123
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %16, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %150, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %14, align 4
  %162 = mul nsw i32 2, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %159, i64 %167
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv(ptr noundef nonnull align 4 dereferenceable(10) %168)
  br label %169

169:                                              ; preds = %158, %144
  br label %170

170:                                              ; preds = %169, %115
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %110, !llvm.loop !21

174:                                              ; preds = %110
  br label %175

175:                                              ; preds = %174, %108
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  store ptr %179, ptr %13, align 8
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  br label %73, !llvm.loop !22

183:                                              ; preds = %73
  br label %184

184:                                              ; preds = %183, %70, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = mul nsw i32 2, %12
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %72, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %75

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %19, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i16
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i16
  %40 = icmp ne i16 %39, 0
  br label %41

41:                                               ; preds = %34, %18
  %42 = phi i1 [ true, %18 ], [ %40, %34 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %11, i32 0, i32 7
  %48 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 -1, ptr %51, align 2
  br label %71

52:                                               ; preds = %41
  %53 = load i32, ptr %8, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 4
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 2
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i16 [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %11, i32 0, i32 7
  %67 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %65, ptr %70, align 2
  br label %71

71:                                               ; preds = %64, %46
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %14, !llvm.loop !23

75:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21finalizeUnOrderedTagsEPKNS2_4EdgeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %139, %3
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %142

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %29, i64 %31
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i16
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 6
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 7
  %54 = zext i8 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %9, align 4
  br label %111

58:                                               ; preds = %28
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i16
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i8 1, ptr %11, align 1
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = lshr i8 %68, 6
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i16
  %72 = icmp ne i16 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = or i32 %77, %74
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %110

81:                                               ; preds = %58
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = lshr i8 %86, 4
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = or i32 %93, %90
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 4
  %100 = lshr i8 %99, 5
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = load i8, ptr %14, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = or i32 %106, %103
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1
  br label %110

110:                                              ; preds = %81, %65
  br label %111

111:                                              ; preds = %110, %40
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = lshr i8 %114, 2
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i16
  %118 = icmp ne i16 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i16
  %125 = icmp ne i16 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 4
  %130 = lshr i8 %129, 6
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i16
  %133 = icmp ne i16 %132, 0
  br label %134

134:                                              ; preds = %126, %119, %111
  %135 = phi i1 [ true, %119 ], [ true, %111 ], [ %133, %126 ]
  %136 = zext i1 %135 to i32
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %24, !llvm.loop !24

142:                                              ; preds = %24
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %143 = load i32, ptr %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  store i8 1, ptr %17, align 1
  %146 = load i8, ptr %13, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %14, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %11, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %159 = load i32, ptr %6, align 4
  %160 = icmp sgt i32 %158, %159
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i1 [ false, %154 ], [ %160, %157 ]
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %18, align 1
  br label %164

164:                                              ; preds = %161, %151, %148, %145
  br label %189

165:                                              ; preds = %142
  %166 = load i32, ptr %6, align 4
  %167 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %168 = sub nsw i32 %166, %167
  %169 = load i8, ptr %11, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp ne i32 %168, %171
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1
  %174 = load i8, ptr %17, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %188, label %176

176:                                              ; preds = %165
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubsetC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %177 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25findConnectedSubsetExtentEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef %19)
          to label %178 unwind label %183

178:                                              ; preds = %176
  store i32 %177, ptr %20, align 4
  %179 = load i32, ptr %20, align 4
  %180 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  store i8 1, ptr %17, align 1
  br label %187

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %21, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubsetD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19) #10
  br label %294

187:                                              ; preds = %182, %178
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubsetD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19) #10
  br label %188

188:                                              ; preds = %187, %165
  br label %189

189:                                              ; preds = %188, %164
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i16
  %193 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %192, 1
  %196 = shl i16 %195, 9
  %197 = and i16 %194, -513
  %198 = or i16 %197, %196
  store i16 %198, ptr %193, align 8
  %199 = load i8, ptr %11, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i16
  %202 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %201, 1
  %205 = and i16 %203, -2
  %206 = or i16 %205, %204
  store i16 %206, ptr %202, align 8
  %207 = load i8, ptr %12, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i16
  %210 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %209, 1
  %213 = shl i16 %212, 10
  %214 = and i16 %211, -1025
  %215 = or i16 %214, %213
  store i16 %215, ptr %210, align 8
  %216 = load i32, ptr %8, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = zext i1 %217 to i16
  %219 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %220 = load i16, ptr %219, align 8
  %221 = and i16 %218, 1
  %222 = shl i16 %221, 2
  %223 = and i16 %220, -5
  %224 = or i16 %223, %222
  store i16 %224, ptr %219, align 8
  %225 = load i32, ptr %9, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = zext i1 %226 to i16
  %228 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %229 = load i16, ptr %228, align 8
  %230 = and i16 %227, 1
  %231 = shl i16 %230, 5
  %232 = and i16 %229, -33
  %233 = or i16 %232, %231
  store i16 %233, ptr %228, align 8
  %234 = load i32, ptr %8, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %189
  %237 = load i8, ptr %11, align 1
  %238 = trunc i8 %237 to i1
  %239 = xor i1 %238, true
  br label %240

240:                                              ; preds = %236, %189
  %241 = phi i1 [ false, %189 ], [ %239, %236 ]
  %242 = zext i1 %241 to i16
  %243 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %242, 1
  %246 = shl i16 %245, 3
  %247 = and i16 %244, -9
  %248 = or i16 %247, %246
  store i16 %248, ptr %243, align 8
  %249 = load i32, ptr %10, align 4
  %250 = icmp sgt i32 %249, 2
  br i1 %250, label %257, label %251

251:                                              ; preds = %240
  %252 = load i8, ptr %17, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load i8, ptr %18, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %262, label %257

257:                                              ; preds = %254, %240
  %258 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 5
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, -5
  %261 = or i8 %260, 4
  store i8 %261, ptr %258, align 1
  br label %273

262:                                              ; preds = %254, %251
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %263, %264
  %266 = icmp sgt i32 %265, 2
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 5
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, -9
  %271 = or i8 %270, 8
  store i8 %271, ptr %268, align 1
  br label %272

272:                                              ; preds = %267, %262
  br label %273

273:                                              ; preds = %272, %257
  %274 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 5
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %293, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 5
  %280 = load i8, ptr %279, align 1
  %281 = lshr i8 %280, 2
  %282 = and i8 %281, 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %286 = load i16, ptr %285, align 8
  %287 = and i16 %286, -3
  %288 = or i16 %287, 2
  store i16 %288, ptr %285, align 8
  %289 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %23, i32 0, i32 1
  %290 = load i16, ptr %289, align 8
  %291 = and i16 %290, -17
  %292 = or i16 %291, 0
  store i16 %292, ptr %289, align 8
  br label %293

293:                                              ; preds = %284, %278, %273
  ret void

294:                                              ; preds = %183
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr %22, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(408) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 2
  store i32 16, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 2
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #12
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 12
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #12
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [384 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 2
  store i32 32, ptr %9, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.3", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #10
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i16
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge14SetNonManifoldEv(ptr noundef nonnull align 4 dereferenceable(10) %8)
  br label %50

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i16
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  br label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 4
  %39 = load i16, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i16 [ %36, %34 ], [ %39, %37 ]
  %42 = sext i16 %41 to i32
  %43 = icmp eq i32 %27, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge14SetNonManifoldEv(ptr noundef nonnull align 4 dereferenceable(10) %8)
  br label %49

45:                                               ; preds = %40
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge11SetInteriorEv(ptr noundef nonnull align 4 dereferenceable(10) %8)
  %46 = load i32, ptr %5, align 4
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7SetFaceEib(ptr noundef nonnull align 4 dereferenceable(10) %8, i32 noundef %46, i1 noundef zeroext %48)
  br label %49

49:                                               ; preds = %45, %44
  br label %50

50:                                               ; preds = %49, %25
  br label %60

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i16
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge14SetNonManifoldEv(ptr noundef nonnull align 4 dereferenceable(10) %8)
  br label %59

59:                                               ; preds = %58, %51
  br label %60

60:                                               ; preds = %59, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge10InitializeEi(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge5clearEv(ptr noundef nonnull align 4 dereferenceable(10) %5)
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge11SetBoundaryEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 1
  store i8 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7SetFaceEib(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i16
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 1
  %13 = trunc i16 %11 to i8
  %14 = load i8, ptr %12, align 4
  %15 = and i8 %13, 1
  %16 = shl i8 %15, 3
  %17 = and i8 %14, -9
  %18 = or i8 %17, %16
  store i8 %18, ptr %12, align 4
  %19 = load i32, ptr %5, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 3
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i16
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 3
  br label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %8, i32 0, i32 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store i16 %20, ptr %32, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetSharpnessEf(ptr noundef nonnull align 4 dereferenceable(10) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -65
  %15 = or i8 %14, 64
  store i8 %15, ptr %12, align 4
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 127
  %20 = or i8 %19, -128
  store i8 %20, ptr %17, align 4
  br label %21

21:                                               ; preds = %16, %11
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge13SetDegenerateEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge14SetNonManifoldEv(ptr noundef nonnull align 4 dereferenceable(10) %3)
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -17
  %7 = or i8 %6, 16
  store i8 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
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

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #10
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #10
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !25

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #10
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.4", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.4", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #10
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.4", align 8
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
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr %7, align 8
  %38 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %126

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %47)
  %49 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %126

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %69) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %126

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %126

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %126

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %126

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %104)
  %106 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %105)
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %109) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store ptr null, ptr %14, align 8
  %113 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %121 = extractvalue { ptr, ptr } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %123 = extractvalue { ptr, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  br label %126

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %126

126:                                              ; preds = %124, %117, %114, %112, %97, %77, %74, %72, %56, %36, %34
  %127 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.4", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #10
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
  call void @__clang_call_terminate(ptr %42) #11
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
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
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.4", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #10
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #10
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !26

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #10
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #10
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge14SetNonManifoldEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -3
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -5
  %15 = or i8 %14, 4
  store i8 %15, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge11SetInteriorEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -3
  %11 = or i8 %10, 2
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge5clearEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !27

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge12SetDuplicateEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge14SetNonManifoldEv(ptr noundef nonnull align 4 dereferenceable(10) %3)
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -33
  %7 = or i8 %6, 32
  store i8 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubsetC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16FaceVertexSubsetD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
