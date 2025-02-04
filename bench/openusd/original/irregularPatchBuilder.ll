target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder" = type { ptr, %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", i32, i32, i32, i8, i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", %"class.std::map", %"class.std::vector" }
%"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options" = type <{ i32, i32, i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [160 x i8], ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull" = type { i32, i32, i32, i32, i8 }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface" = type <{ ptr, ptr, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" = type { ptr, i32, i32, [96 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.7" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.7" = type { ptr, i32, i32, [896 x i8], ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.8" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.9" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12" = type { ptr, i32, i32, [1024 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13" = type { ptr, i32, i32, [256 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor" = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i8, i32, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options" = type <{ i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, [3 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder" = type { ptr, ptr, i32, %"class.std::vector", %"class.std::vector.14", ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEC2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPS6_Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder10CornerHull5ClearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

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

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

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

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder17getSurfaceIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder16getCornerIndicesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPKS6_Ev = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInfSharpEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsSemiSharpEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv = comdat any

$_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasSharpVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag13HasSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22controlFacesMayOverlapEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE7OptionsC2ENS0_3Sdc10SchemeTypeENS6_7OptionsE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface21GetSdcOptionsInEffectEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder7OptionsC2Ei = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2IS4_vEEPT_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS3_ = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2ES5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EE10deallocateEv = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external constant float, align 4
@_ZTVSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC2ERKNS1_11FaceSurfaceERKNS2_7OptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC2ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(143) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %9, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %14)
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %9, i32 0, i32 8
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %9, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder30initializeControlHullInventoryEv(ptr noundef nonnull align 8 dereferenceable(296) %9)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %14) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [160 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder30initializeControlHullInventoryEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %22)
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 7
  %25 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(184) %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 2
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 4
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %267, %1
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %270

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 7
  %45 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %44)
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %45, i64 %47
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder10CornerHull5ClearEv(ptr noundef nonnull align 4 dereferenceable(20) %49)
  store i32 0, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %191

54:                                               ; preds = %35
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv(ptr noundef nonnull align 8 dereferenceable(224) %56)
  %58 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %55, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %60, label %61, label %100

61:                                               ; preds = %54
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %73, i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = sub nsw i32 %76, 2
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %69
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %62, !llvm.loop !5

88:                                               ; preds = %62
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %190

100:                                              ; preds = %54
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %108, i32 noundef 2)
  %110 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %107, i32 noundef %109)
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, ptr %119, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %123, i32 0, i32 1
  store i32 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %117, %112
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 4
  store i32 3, ptr %11, align 4
  br label %189

128:                                              ; preds = %106, %100
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %134, label %173

134:                                              ; preds = %128
  store i32 2, ptr %15, align 4
  br label %135

135:                                              ; preds = %158, %134
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %143, i32 noundef %144)
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %146, i32 noundef %147)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = sub nsw i32 %149, 2
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  br label %135, !llvm.loop !7

161:                                              ; preds = %135
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %165, 2
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4
  br label %188

173:                                              ; preds = %128
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %179, i32 0, i32 4
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, -3
  %183 = or i8 %182, 2
  store i8 %183, ptr %180, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 4
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %178, %173
  br label %188

188:                                              ; preds = %187, %161
  br label %189

189:                                              ; preds = %188, %125
  br label %190

190:                                              ; preds = %189, %88
  br label %191

191:                                              ; preds = %190, %35
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 2
  %195 = icmp ne i16 %194, 0
  br i1 %195, label %196, label %239

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %197, ptr noundef nonnull align 4 dereferenceable(12) %198)
  store i32 %199, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %223, %196
  %201 = load i32, ptr %18, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %202, i32 0, i32 1
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %200
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %17, align 4
  %210 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %208, i32 noundef %209)
  store i32 %210, ptr %19, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %17, align 4
  %213 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %211, i32 noundef %212)
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %19, align 4
  %215 = sub nsw i32 %214, 2
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 4
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %207
  %224 = load i32, ptr %18, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %18, align 4
  br label %200, !llvm.loop !8

226:                                              ; preds = %200
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, %230
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %226, %191
  %240 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %242, i32 0, i32 2
  store i32 %241, ptr %243, align 4
  %244 = load i32, ptr %5, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %245, i32 0, i32 3
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, %249
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, %255
  store i32 %258, ptr %256, align 4
  %259 = load i32, ptr %11, align 4
  %260 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, %259
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %263)
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %5, align 4
  br label %267

267:                                              ; preds = %239
  %268 = load i32, ptr %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %7, align 4
  br label %31, !llvm.loop !9

270:                                              ; preds = %31
  %271 = load i32, ptr %3, align 4
  %272 = icmp sgt i32 %271, 0
  %273 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 5
  %274 = zext i1 %272 to i8
  store i8 %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 5
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  %278 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 6
  %279 = zext i1 %277 to i8
  store i8 %279, ptr %278, align 1
  %280 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %20, i32 0, i32 6
  %281 = load i8, ptr %280, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26initializeControlVertexMapEv(ptr noundef nonnull align 8 dereferenceable(296) %20)
  br label %284

284:                                              ; preds = %283, %270
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
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
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #12
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #12
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #12
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #12
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [160 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 8, ptr %9, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder10CornerHull5ClearEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = srem i32 %14, %18
  store i32 %19, ptr %3, align 4
  br label %52

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %52

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %34)
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %52

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %47, %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 4
  br label %41, !llvm.loop !11

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %31, %23, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26initializeControlVertexMapEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv(ptr noundef nonnull align 8 dereferenceable(296) %15)
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %18)
  store i32 %19, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %42, %1
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %15, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 9
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 9
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %20, !llvm.loop !12

45:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %147, %45
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %150

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 7
  %52 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %51)
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %52, i64 %54
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %147

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4
  %73 = lshr i8 %72, 1
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %61
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %78, i32 noundef 1)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %15, i32 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %83, i32 noundef %84)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %82, i32 noundef %85)
  br label %147

86:                                               ; preds = %61
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %93, i32 noundef 1)
  store i32 %94, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %112, %92
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %11, align 4
  %108 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %15, i32 noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %109, i32 noundef %110)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %95, !llvm.loop !13

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %86
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %122, ptr noundef nonnull align 4 dereferenceable(12) %123)
  store i32 %124, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %142, %121
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %13, align 4
  %135 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %15, i32 noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %136, i32 noundef %137)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %139, i32 noundef %140)
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %125, !llvm.loop !14

145:                                              ; preds = %125
  br label %146

146:                                              ; preds = %145, %116
  br label %147

147:                                              ; preds = %146, %77, %60
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %46, !llvm.loop !15

150:                                              ; preds = %46
  %151 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 9
  %152 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #12
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %15, i32 0, i32 2
  store i32 %153, ptr %154, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 20
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
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
  br label %46, !llvm.loop !16

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %36, %28, %9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 comdat align 2 {
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
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %8, i32 0, i32 8
  %10 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %8, i32 0, i32 8
  %13 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %8, i32 0, i32 9
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %8, i32 0, i32 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %8, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #12
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %10 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
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
  %25 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
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
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #12
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #12
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !17

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.9", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.9", align 8
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
  %34 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %13, i32 0, i32 1
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
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #12
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %8 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.9", align 8
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
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
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
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %126

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %69) #12
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
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %126

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %104)
  %106 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %105)
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %109) #12
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 1
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
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #12
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #12
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
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
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.8", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKiiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.9", align 8
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
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
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
  %30 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #12
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #12
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !18

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #12
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #12
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %8, i32 noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %9, !llvm.loop !19

22:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder17getSurfaceIndicesEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder16getCornerIndicesEi(ptr noundef nonnull align 8 dereferenceable(296) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %11, i32 noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder17getSurfaceIndicesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv(ptr noundef nonnull align 8 dereferenceable(143) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder16getCornerIndicesEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder17getSurfaceIndicesEv(ptr noundef nonnull align 8 dereferenceable(296) %5)
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %5, i32 0, i32 7
  %8 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPKS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPKS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #12
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  br label %250

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv(ptr noundef nonnull align 8 dereferenceable(296) %29)
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 %52, i1 false)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %245, %43
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %248

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 7
  %59 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPKS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %58)
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %59, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %245

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %68
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %85, i32 noundef 2)
  %87 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %29, i32 noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4
  br label %245

95:                                               ; preds = %68
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 4
  %99 = sext i16 %98 to i32
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %160

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %102, i32 noundef 1)
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 4
  %107 = sext i16 %106 to i32
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %156, %101
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %114, i32 noundef %115)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %12, align 4
  %119 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %29, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %120, i32 noundef %121)
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %113
  %128 = load ptr, ptr %11, align 8
  %129 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %128)
  br label %130

130:                                              ; preds = %127, %113
  %131 = phi i1 [ true, %113 ], [ %129, %127 ]
  %132 = select i1 %131, i32 0, i32 1
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %16, align 4
  %134 = sub nsw i32 %133, 2
  %135 = load i32, ptr %17, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %137

137:                                              ; preds = %152, %130
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %146, ptr %151, align 4
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  br label %137, !llvm.loop !20

155:                                              ; preds = %137
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %109, !llvm.loop !21

159:                                              ; preds = %109
  br label %160

160:                                              ; preds = %159, %95
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 4
  %164 = icmp ne i16 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %166)
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %170, i32 0, i32 2
  %172 = load i16, ptr %171, align 4
  %173 = sext i16 %172 to i32
  %174 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %169, i32 noundef %173)
  store i32 %174, ptr %20, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %8, align 4
  %178 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder16getCornerIndicesEi(ptr noundef nonnull align 8 dereferenceable(296) %29, i32 noundef %177)
  %179 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %175, i32 noundef %176, ptr noundef %178)
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %179, ptr %184, align 4
  br label %185

185:                                              ; preds = %168, %165, %160
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2
  %189 = icmp ne i16 %188, 0
  br i1 %189, label %190, label %244

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %191, ptr noundef nonnull align 4 dereferenceable(12) %192)
  store i32 %193, ptr %21, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  store i32 %197, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %198

198:                                              ; preds = %240, %190
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %22, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %243

202:                                              ; preds = %198
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %21, align 4
  %205 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %29, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %21, align 4
  %208 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %206, i32 noundef %207)
  store i32 %208, ptr %25, align 4
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %22, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 0, i32 1
  store i32 %213, ptr %26, align 4
  %214 = load i32, ptr %25, align 4
  %215 = sub nsw i32 %214, 2
  %216 = load i32, ptr %26, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %27, align 4
  store i32 1, ptr %28, align 4
  br label %218

218:                                              ; preds = %233, %202
  %219 = load i32, ptr %28, align 4
  %220 = load i32, ptr %27, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr %28, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 %227, ptr %232, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %28, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %28, align 4
  br label %218, !llvm.loop !22

236:                                              ; preds = %218
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %21, align 4
  %239 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %237, i32 noundef %238)
  store i32 %239, ptr %21, align 4
  br label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %23, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %23, align 4
  br label %198, !llvm.loop !23

243:                                              ; preds = %198
  br label %244

244:                                              ; preds = %243, %185
  br label %245

245:                                              ; preds = %244, %83, %67
  %246 = load i32, ptr %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4
  br label %53, !llvm.loop !24

248:                                              ; preds = %53
  %249 = load i32, ptr %7, align 4
  store i32 %249, ptr %3, align 4
  br label %250

250:                                              ; preds = %248, %33
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18gatherControlFacesEPiS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %26)
  store i32 %27, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %36, %3
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %28, !llvm.loop !25

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %232, %39
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %235

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %23, i32 0, i32 7
  %49 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPKS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %48)
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %49, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %232

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %58
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %79, i32 noundef 1)
  %81 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %23, i32 noundef %78, i32 noundef %80)
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  store i32 %82, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8
  br label %232

89:                                               ; preds = %58
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %161

98:                                               ; preds = %89
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %99, i32 noundef 2)
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %157, %98
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  %114 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %23, i32 0, i32 6
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %15, align 4
  %123 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %23, i32 noundef %121, i32 noundef %122)
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %123)
  br label %142

124:                                              ; preds = %110
  %125 = load ptr, ptr %13, align 8
  %126 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %125)
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %14, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiii(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  br label %141

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %16, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i1 noundef zeroext %140)
  br label %141

141:                                              ; preds = %132, %127
  br label %142

142:                                              ; preds = %141, %117
  %143 = load i32, ptr %18, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i32, ptr %144, i32 1
  store ptr %145, ptr %5, align 8
  store i32 %143, ptr %144, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store ptr %149, ptr %7, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %14, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %154, i32 noundef %155)
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %142
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4
  br label %106, !llvm.loop !26

160:                                              ; preds = %106
  br label %161

161:                                              ; preds = %160, %89
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 4
  %165 = icmp ne i16 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %167)
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %169, %166, %161
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = icmp ne i16 %175, 0
  br i1 %176, label %177, label %231

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %178, ptr noundef nonnull align 4 dereferenceable(12) %179)
  store i32 %180, ptr %19, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  store i32 %184, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %227, %177
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %20, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %230

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %19, align 4
  %192 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %190, i32 noundef %191)
  store i32 %192, ptr %22, align 4
  %193 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %23, i32 0, i32 6
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %19, align 4
  %202 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii(ptr noundef nonnull align 8 dereferenceable(296) %23, i32 noundef %200, i32 noundef %201)
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %202)
  br label %212

203:                                              ; preds = %189
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %14, align 4
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %20, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i1 noundef zeroext %211)
  br label %212

212:                                              ; preds = %203, %196
  %213 = load i32, ptr %22, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds i32, ptr %214, i32 1
  store ptr %215, ptr %5, align 8
  store i32 %213, ptr %214, align 4
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %7, align 8
  %220 = load i32, ptr %22, align 4
  %221 = sub nsw i32 %220, 2
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %14, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %19, align 4
  %226 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %224, i32 noundef %225)
  store i32 %226, ptr %19, align 4
  br label %227

227:                                              ; preds = %212
  %228 = load i32, ptr %21, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4
  br label %185, !llvm.loop !27

230:                                              ; preds = %185
  br label %231

231:                                              ; preds = %230, %172
  br label %232

232:                                              ; preds = %231, %74, %57
  %233 = load i32, ptr %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %10, align 4
  br label %43, !llvm.loop !28

235:                                              ; preds = %43
  %236 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %23, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  ret i32 %237
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %7, align 8
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %11, align 4
  br label %16

16:                                               ; preds = %29, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %12, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %16, !llvm.loop !29

32:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiii(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %14, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %15

15:                                               ; preds = %26, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %15, !llvm.loop !30

29:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %13, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  store i32 1, ptr %15, align 4
  br label %27

27:                                               ; preds = %39, %6
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  br label %27, !llvm.loop !31

42:                                               ; preds = %27
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 3
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %19, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %51, %42
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %19, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %65, %53
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %14, align 4
  %74 = srem i32 %72, %73
  br label %77

75:                                               ; preds = %67
  %76 = load i32, ptr %17, align 4
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %74, %70 ], [ %76, %75 ]
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  store i32 %78, ptr %79, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder28gatherControlVertexSharpnessEPiPf(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %70, %3
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInfSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float %26, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %31, ptr %36, align 4
  br label %69

37:                                               ; preds = %17
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsSemiSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %39)
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4
  br label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %52, i32 noundef %53)
  %55 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %54)
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi float [ %49, %46 ], [ %55, %50 ]
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float %57, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %56, %37
  br label %69

69:                                               ; preds = %68, %25
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %11, !llvm.loop !32

73:                                               ; preds = %11
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsInfSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsSemiSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 4
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26gatherControlEdgeSharpnessEPiPf(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %31)
  store i32 %32, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %83, %3
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %42, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  br label %83

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv(ptr noundef nonnull align 8 dereferenceable(224) %59)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib(ptr noundef nonnull align 8 dereferenceable(224) %61, i32 noundef %62, i1 noundef zeroext false)
  store float %63, ptr %13, align 4
  %64 = load float, ptr %13, align 4
  %65 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %64)
  br i1 %65, label %66, label %81

66:                                               ; preds = %54
  %67 = load float, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds float, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  store float %67, ptr %68, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  store i32 %70, ptr %71, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %8, align 4
  %76 = srem i32 %74, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %5, align 8
  store i32 %76, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %66, %54
  br label %82

82:                                               ; preds = %81, %49
  br label %83

83:                                               ; preds = %82, %45
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %33, !llvm.loop !33

86:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %271, %86
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %274

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %93, i32 noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %96, i32 0, i32 0
  %98 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  br label %271

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 7
  %102 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EEcvPKS6_Ev(ptr noundef nonnull align 8 dereferenceable(184) %101)
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %102, i64 %104
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %271

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %113, i32 noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %18, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %14, align 4
  %122 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder16getCornerIndicesEi(ptr noundef nonnull align 8 dereferenceable(296) %29, i32 noundef %121)
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 4
  %126 = sext i16 %125 to i32
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %189

128:                                              ; preds = %111
  %129 = load ptr, ptr %17, align 8
  %130 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %129, i32 noundef 1)
  store i32 %130, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %131

131:                                              ; preds = %185, %128
  %132 = load i32, ptr %22, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %188

138:                                              ; preds = %131
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %21, align 4
  %141 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib(ptr noundef nonnull align 8 dereferenceable(224) %139, i32 noundef %140, i1 noundef zeroext true)
  store float %141, ptr %23, align 4
  %142 = load float, ptr %23, align 4
  %143 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %142)
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %19, align 4
  br label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %8, align 4
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, ptr %24, align 4
  %154 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 6
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %21, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %158, i32 noundef %159, ptr noundef %160)
  %162 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %29, i32 noundef %161)
  store i32 %162, ptr %24, align 4
  br label %163

163:                                              ; preds = %157, %152
  %164 = load float, ptr %23, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds float, ptr %165, i32 1
  store ptr %166, ptr %6, align 8
  store float %164, ptr %165, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i32, ptr %168, i32 1
  store ptr %169, ptr %5, align 8
  store i32 %167, ptr %168, align 4
  %170 = load i32, ptr %24, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds i32, ptr %171, i32 1
  store ptr %172, ptr %5, align 8
  store i32 %170, ptr %171, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %163, %138
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %21, align 4
  %178 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %176, i32 noundef %177)
  store i32 %178, ptr %21, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %21, align 4
  %181 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %179, i32 noundef %180)
  %182 = sub nsw i32 %181, 2
  %183 = load i32, ptr %19, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %19, align 4
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %131, !llvm.loop !34

188:                                              ; preds = %131
  br label %189

189:                                              ; preds = %188, %111
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 4
  %193 = icmp ne i16 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = load ptr, ptr %15, align 8
  %196 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %195)
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8
  %199 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %198)
  %200 = zext i1 %199 to i32
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %19, align 4
  br label %203

203:                                              ; preds = %197, %194, %189
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 2
  %207 = icmp ne i16 %206, 0
  br i1 %207, label %208, label %270

208:                                              ; preds = %203
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %209, ptr noundef nonnull align 4 dereferenceable(12) %210)
  store i32 %211, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %212

212:                                              ; preds = %266, %208
  %213 = load i32, ptr %26, align 4
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %269

219:                                              ; preds = %212
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %25, align 4
  %222 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %220, i32 noundef %221)
  %223 = sub nsw i32 %222, 2
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %19, align 4
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %25, align 4
  %228 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib(ptr noundef nonnull align 8 dereferenceable(224) %226, i32 noundef %227, i1 noundef zeroext true)
  store float %228, ptr %27, align 4
  %229 = load float, ptr %27, align 4
  %230 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %229)
  br i1 %230, label %231, label %262

231:                                              ; preds = %219
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %18, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr %19, align 4
  br label %239

237:                                              ; preds = %231
  %238 = load i32, ptr %8, align 4
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  store i32 %240, ptr %28, align 4
  %241 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %29, i32 0, i32 6
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %25, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %245, i32 noundef %246, ptr noundef %247)
  %249 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %29, i32 noundef %248)
  store i32 %249, ptr %28, align 4
  br label %250

250:                                              ; preds = %244, %239
  %251 = load float, ptr %27, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds float, ptr %252, i32 1
  store ptr %253, ptr %6, align 8
  store float %251, ptr %252, align 4
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds i32, ptr %255, i32 1
  store ptr %256, ptr %5, align 8
  store i32 %254, ptr %255, align 4
  %257 = load i32, ptr %28, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i32, ptr %258, i32 1
  store ptr %259, ptr %5, align 8
  store i32 %257, ptr %258, align 4
  %260 = load i32, ptr %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %7, align 4
  br label %262

262:                                              ; preds = %250, %219
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %25, align 4
  %265 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %263, i32 noundef %264)
  store i32 %265, ptr %25, align 4
  br label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %26, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %26, align 4
  br label %212, !llvm.loop !35

269:                                              ; preds = %212
  br label %270

270:                                              ; preds = %269, %203
  br label %271

271:                                              ; preds = %270, %110, %99
  %272 = load i32, ptr %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %87, !llvm.loop !36

274:                                              ; preds = %87
  %275 = load i32, ptr %7, align 4
  ret i32 %275
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %0) #2 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %6, i32 0, i32 8
  %8 = call ptr @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 5
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
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
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #12
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #12
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !37

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %130, %5
  %35 = load i32, ptr %15, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %133

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store ptr %47, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %19, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %20, align 4
  br label %51

51:                                               ; preds = %83, %37
  %52 = load i8, ptr %18, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %20, align 4
  %56 = icmp sgt i32 %55, 0
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %86

59:                                               ; preds = %57
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, ptr %60, i64 %67
  store ptr %68, ptr %19, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_(i32 noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %18, align 1
  br label %82

82:                                               ; preds = %76, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %20, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %20, align 4
  br label %51, !llvm.loop !38

86:                                               ; preds = %57
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 -1
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %95, i64 %98, i1 false)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %103, ptr align 4 %104, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %92, %89
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %114, %112
  store i32 %115, ptr %113, align 4
  br label %122

116:                                              ; preds = %86
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %116, %108
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds i32, ptr %123, i32 -1
  store ptr %124, ptr %13, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = sext i32 %125 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store ptr %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %15, align 4
  br label %34, !llvm.loop !39

133:                                              ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_i(i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  br label %34

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9, !llvm.loop !40

33:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %11, align 4
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %45

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %13, !llvm.loop !41

44:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, 2
  %16 = load ptr, ptr %6, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %25)
  store i32 %26, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %61, %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %36)
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds float, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  store float %45, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %9, align 4
  %54 = srem i32 %52, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %44, %38, %31
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %27, !llvm.loop !42

64:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %25 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", align 8
  %26 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", align 4
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", align 4
  %31 = alloca { i64, i32 }, align 4
  %32 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", align 1
  %33 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder", align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %43)
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %9, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1048) %12, i32 noundef %58)
  %59 = load i32, ptr %11, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %59)
          to label %60 unwind label %120

60:                                               ; preds = %2
  %61 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(1048) %12)
          to label %62 unwind label %124

62:                                               ; preds = %60
  store ptr %61, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store ptr %74, ptr %19, align 8
  %75 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %76 unwind label %124

76:                                               ; preds = %62
  store ptr %75, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18gatherControlFacesEPiS3_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %81, ptr noundef %82)
          to label %84 unwind label %124

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %22, ptr noundef nonnull align 8 dereferenceable(143) %86)
          to label %87 unwind label %124

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
          to label %89 unwind label %128

89:                                               ; preds = %87
  br i1 %88, label %90, label %95

90:                                               ; preds = %89
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder28gatherControlVertexSharpnessEPiPf(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %91, ptr noundef %92)
          to label %94 unwind label %128

94:                                               ; preds = %90
  br label %96

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %94
  %97 = phi i32 [ %93, %94 ], [ 0, %95 ]
  store i32 %97, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %22) #12
  %98 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %23, ptr noundef nonnull align 8 dereferenceable(143) %99)
          to label %100 unwind label %124

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %23)
          to label %102 unwind label %132

102:                                              ; preds = %100
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26gatherControlEdgeSharpnessEPiPf(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %132

107:                                              ; preds = %103
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %107
  %110 = phi i32 [ %106, %107 ], [ 0, %108 ]
  store i32 %110, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %23) #12
  %111 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22controlFacesMayOverlapEv(ptr noundef nonnull align 8 dereferenceable(296) %35)
          to label %112 unwind label %124

112:                                              ; preds = %109
  br i1 %111, label %113, label %151

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %117, ptr noundef %118, ptr noundef %6, ptr noundef %7)
          to label %119 unwind label %124

119:                                              ; preds = %116
  br label %136

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  br label %241

124:                                              ; preds = %200, %199, %192, %187, %183, %181, %180, %151, %142, %136, %116, %109, %96, %84, %76, %62, %60
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %14, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %15, align 4
  br label %240

128:                                              ; preds = %90, %87
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %14, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %22) #12
  br label %240

132:                                              ; preds = %103, %100
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %23) #12
  br label %240

136:                                              ; preds = %119, %113
  %137 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %24, ptr noundef nonnull align 8 dereferenceable(143) %138)
          to label %139 unwind label %124

139:                                              ; preds = %136
  %140 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %141 unwind label %146

141:                                              ; preds = %139
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %24) #12
  br i1 %140, label %142, label %150

142:                                              ; preds = %141
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %21, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %143, ptr noundef %144, ptr noundef %9)
          to label %145 unwind label %124

145:                                              ; preds = %142
  br label %150

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %24) #12
  br label %240

150:                                              ; preds = %145, %141
  br label %151

151:                                              ; preds = %150, %112
  invoke void @_ZN10OpenSubdiv6v3_6_03Far18TopologyDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %25)
          to label %152 unwind label %124

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 0
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %6, align 4
  %156 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 2
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 3
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %152
  %164 = load i32, ptr %8, align 4
  %165 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 7
  store i32 %164, ptr %165, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 9
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %163, %152
  %171 = load i32, ptr %9, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i32, ptr %9, align 4
  %175 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 4
  store i32 %174, ptr %175, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 5
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", ptr %25, i32 0, i32 6
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %170
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %27)
          to label %181 unwind label %124

181:                                              ; preds = %180
  %182 = load i32, ptr %27, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE7OptionsC2ENS0_3Sdc10SchemeTypeENS6_7OptionsE(ptr noundef nonnull align 4 dereferenceable(9) %26, i32 noundef 1, i32 %182)
          to label %183 unwind label %124

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv(ptr noundef nonnull align 8 dereferenceable(143) %185)
          to label %187 unwind label %124

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %26, i32 0, i32 0
  store i32 %186, ptr %188, align 4
  %189 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = invoke i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface21GetSdcOptionsInEffectEv(ptr noundef nonnull align 8 dereferenceable(143) %190)
          to label %192 unwind label %124

192:                                              ; preds = %187
  store i32 %191, ptr %28, align 1
  %193 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 1 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %194 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 0
  %195 = load i64, ptr %194, align 4
  %196 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 %195, i32 %197)
          to label %199 unwind label %124

199:                                              ; preds = %192
  store ptr %198, ptr %29, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder7OptionsC2Ei(ptr noundef nonnull align 1 dereferenceable(4) %32, i32 noundef 4)
          to label %200 unwind label %124

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %32, i32 0, i32 3
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, -2
  %204 = or i8 %203, 0
  store i8 %204, ptr %201, align 1
  %205 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 1
  %206 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %32, i32 0, i32 1
  store i8 %208, ptr %209, align 1
  %210 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 1
  %211 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %32, i32 0, i32 2
  store i8 %213, ptr %214, align 1
  %215 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %35, i32 0, i32 1
  %216 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  %220 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %32, i32 0, i32 3
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %219, 1
  %223 = shl i8 %222, 1
  %224 = and i8 %221, -3
  %225 = or i8 %224, %223
  store i8 %225, ptr %220, align 1
  %226 = load ptr, ptr %29, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC1ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(120) %226, ptr noundef nonnull align 1 dereferenceable(4) %32)
          to label %227 unwind label %124

227:                                              ; preds = %200
  %228 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder5BuildEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %229 unwind label %236

229:                                              ; preds = %227
  store ptr %228, ptr %34, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %230) #12
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 120) #14
  br label %233

233:                                              ; preds = %232, %229
  %234 = load ptr, ptr %34, align 8
  invoke void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %234)
          to label %235 unwind label %236

235:                                              ; preds = %233
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #12
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %13) #12
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %12) #12
  ret void

236:                                              ; preds = %233, %227
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %14, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #12
  br label %240

240:                                              ; preds = %236, %146, %132, %128, %124
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %13) #12
  br label %241

241:                                              ; preds = %240, %120
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %12) #12
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %15, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 2
  store i32 256, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 256
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(1048) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 2
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(143) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 8 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22controlFacesMayOverlapEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

declare void @_ZN10OpenSubdiv6v3_6_03Far18TopologyDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 1
  store i8 5, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE7OptionsC2ENS0_3Sdc10SchemeTypeENS6_7OptionsE(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %7, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface21GetSdcOptionsInEffectEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #2 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i32 %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #17
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %19, i64 4, i1 false)
  %20 = load i32, ptr %9, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %18, i32 %20)
          to label %21 unwind label %34

21:                                               ; preds = %3
  store ptr %16, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 %25, i32 %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #12
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 120) #14
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %4, align 8
  br label %40

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 120) #14
  br label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %4, align 8
  ret ptr %41

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder7OptionsC2Ei(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %7, align 1
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %5, i32 0, i32 2
  store i8 15, ptr %10, align 1
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %5, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", ptr %5, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -3
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 1
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC1ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #10

declare noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder5BuildEv(ptr noundef nonnull align 8 dereferenceable(80)) #10

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 5
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(104) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %62

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<OpenSubdiv::v3_6_0::Far::TopologyDescriptor>::Options", ptr %6, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  store ptr @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS3_, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23assignComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 8 dereferenceable(104) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %62

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %36, i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %62

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE19assignComponentTagsERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull align 8 dereferenceable(104) %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef nonnull align 8 dereferenceable(104) %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  br label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %62

61:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %60, %56, %51, %47, %42, %34, %22, %18
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) #10

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS3_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS3_(i32 noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
  ret void
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23assignComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) #10

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, ptr noundef) #10

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE19assignComponentTagsERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) #10

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) #10

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) #10

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) #10

declare void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS3_(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2IS4_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #12
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %20) #12
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 176) #14
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 176) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 2
  store i32 64, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", ptr %3, i32 0, i32 2
  store i32 256, ptr %9, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!42 = distinct !{!42, !6}
