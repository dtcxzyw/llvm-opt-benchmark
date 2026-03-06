; ModuleID = 'bench/hyperscan/original/rose_build_castle.ll'
source_filename = "bench/hyperscan/original/rose_build_castle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_map.75" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.93" = type { %"class.std::_Hashtable.94" }
%"class.std::_Hashtable.94" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::map.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.148" = type { %"class.std::_Rb_tree.149" }
%"class.std::_Rb_tree.149" = type { %"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"struct.ue2::suffix_id" = type { ptr, ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::tuple.323" = type { %"struct.std::_Tuple_impl.324" }
%"struct.std::_Tuple_impl.324" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }
%"class.std::tuple.245" = type { i8 }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"class.std::map.199" = type { %"class.std::_Rb_tree.200" }
%"class.std::_Rb_tree.200" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.219", i64 }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Auto_node" = type { ptr, ptr }

$_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev = comdat any

$_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_ = comdat any

$_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_ = comdat any

$_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev = comdat any

$_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN3ue211CastleProtoEEEvRS0_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue215rose_literal_idC2ERKS0_ = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_ = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211makeCastlesERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::vector.277", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %8 = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %9 = alloca %"struct.ue2::PureRepeat", align 8
  %10 = alloca %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"struct.ue2::PureRepeat", align 8
  %13 = alloca %"class.std::unordered_map.75", align 8
  %14 = alloca %"class.std::unordered_map.75", align 8
  %15 = alloca %"class.std::unordered_map.93", align 8
  %16 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 43
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %973

26:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %37, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0221.0352 = load ptr, ptr %42, align 8
  %.not353 = icmp eq ptr %.sroa.0221.0352, %42
  br i1 %.not353, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %73

._crit_edge:                                      ; preds = %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit
  %.pre425 = load ptr, ptr %39, align 8
  %.not232361 = icmp eq ptr %.pre425, null
  br i1 %.not232361, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph364

.lr.ph364:                                        ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %728

73:                                               ; preds = %.lr.ph, %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit
  %.sroa.0221.0354 = phi ptr [ %.sroa.0221.0352, %.lr.ph ], [ %.sroa.0221.0, %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0354, i64 312
  %75 = load i64, ptr %74, align 8
  store ptr %.sroa.0221.0354, ptr %16, align 8
  store i64 %75, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0354, i64 120
  %77 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %78 unwind label %391

78:                                               ; preds = %73
  br i1 %77, label %79, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %81 unwind label %391

81:                                               ; preds = %79
  br i1 %80, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %82

82:                                               ; preds = %81
  %.sroa.010.0.copyload = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %or.cond.i = select i1 %86, i1 true, i1 %89
  br i1 %or.cond.i, label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 136
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %93, label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %83, align 8
  %.not38.i = icmp eq ptr %94, null
  br i1 %.not38.i, label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %44, align 8
  %.not.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.not.i.i.i.i, label %.preheader254, label %101

.preheader254:                                    ; preds = %95, %97
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %97 ], [ %29, %95 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %97

97:                                               ; preds = %.preheader254
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %94, %99
  br i1 %100, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i, label %.preheader254, !llvm.loop !7

101:                                              ; preds = %95
  %102 = ptrtoint ptr %94 to i64
  %103 = load i64, ptr %28, align 8
  %104 = urem i64 %102, %103
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %94, %111
  br i1 %112, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i.thread, label %.lr.ph.i.i.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq ptr %94, %118
  br i1 %114, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i:                               ; preds = %108, %113
  %.020.i.i.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.020.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = urem i64 %119, %103
  %.not19.i.i.i.i.i.i = icmp eq i64 %120, %104
  br i1 %.not19.i.i.i.i.i.i, label %113, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %116
  br label %.loopexit.i, !llvm.loop !9

_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i: ; preds = %97
  %.pre.i = load i64, ptr %28, align 8
  %.pre47.i = load ptr, ptr %13, align 8
  %.pre48.i = ptrtoint ptr %94 to i64
  %.pre49.i = urem i64 %.pre48.i, %.pre.i
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre47.i, i64 %.pre49.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i

_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i: ; preds = %113, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i
  %121 = phi ptr [ %.pre, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i ], [ %107, %113 ]
  %.pre-phi50.i = phi i64 [ %.pre49.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i ], [ %104, %113 ]
  %.pre-phi.i = phi i64 [ %.pre48.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i ], [ %102, %113 ]
  %122 = phi i64 [ %.pre.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i ], [ %103, %113 ]
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i.thread

_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i.thread: ; preds = %108, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i
  %123 = phi i64 [ %122, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i ], [ %103, %108 ]
  %.pre-phi.i525 = phi i64 [ %.pre-phi.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i ], [ %102, %108 ]
  %.pre-phi50.i523 = phi i64 [ %.pre-phi50.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i ], [ %104, %108 ]
  %124 = phi ptr [ %121, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i ], [ %107, %108 ]
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %94, %127
  br i1 %128, label %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq ptr %94, %134
  br i1 %130, label %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i.thread, %129
  %.020.i.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i.thread ]
  %131 = load ptr, ptr %.020.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = urem i64 %135, %123
  %.not19.i.i.i.i.i = icmp eq i64 %136, %.pre-phi50.i523
  br i1 %.not19.i.i.i.i.i, label %129, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %132
  br label %.loopexit.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i
  %.pre-phi.i526 = phi i64 [ %.pre-phi.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i ], [ %.pre-phi.i525, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre-phi.i525, %.lr.ph.i.i.i.i.i ]
  %.pre-phi50.i524 = phi i64 [ %.pre-phi50.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i ], [ %.pre-phi50.i523, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre-phi50.i523, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %137 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %391

.noexc:                                           ; preds = %.loopexit.i.i.i
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %94, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %137, ptr %45, align 8
  %140 = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %.pre-phi50.i524, i64 noundef %.pre-phi.i526, ptr noundef nonnull %137, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i unwind label %141

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i

141:                                              ; preds = %.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i: ; preds = %129, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i.thread
  %.pn.i.i.i = phi ptr [ %140, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i ], [ %125, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i.thread ], [ %131, %129 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %143 = load ptr, ptr %.1.i.i.i, align 8
  store ptr %143, ptr %91, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %.not.i.i.i21.i = icmp eq ptr %146, %147
  br i1 %.not.i.i.i21.i, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i, label %148

148:                                              ; preds = %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i
  %.not7.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i22.i, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %155, %152
  %.pr.i.i.i.i = load ptr, ptr %144, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %148
  %157 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %147, %148 ]
  %.not8.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #22
  %168 = load ptr, ptr %157, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i9.i.i.i.i, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %175, %173
  %.0.i.i.i.i.i.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %177, label %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !10

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %146, ptr %144, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i
  store ptr null, ptr %83, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 128
  %180 = load ptr, ptr %179, align 8
  store ptr null, ptr %179, align 8
  %.not.i.i.i23.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i23.i, label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit, label %181

181:                                              ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  %191 = load ptr, ptr %180, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  br label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i24.i, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i: ; preds = %198, %196
  %.0.i.i.i.i.i26.i = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i26.i, 1
  br i1 %200, label %201, label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit, !prof !10

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #22
  br label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader254, %..loopexit_crit_edge21.i.i.i.i.i.i, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 32, i1 false)
  store i32 2147483647, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store ptr %49, ptr %48, align 8
  store i64 2, ptr %51, align 8
  store i64 0, ptr %50, align 8
  %202 = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %94, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %203 unwind label %320

203:                                              ; preds = %.loopexit.i
  %204 = load i64, ptr %50, align 8
  %205 = icmp eq i64 %204, 1
  %or.cond37.i = select i1 %202, i1 %205, i1 false
  br i1 %or.cond37.i, label %206, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

206:                                              ; preds = %203
  %207 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc139 unwind label %322

.noexc139:                                        ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 1, ptr %209, align 8, !noalias !11
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 1, ptr %210, align 4, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %207, align 8, !noalias !11
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load i32, ptr %208, align 4, !noalias !11
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %211, i32 noundef %212, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc139
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #23, !noalias !11
  br label %.body140

_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %.noexc139
  store ptr %211, ptr %91, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 144
  %215 = load ptr, ptr %214, align 8
  store ptr %207, ptr %214, align 8
  %.not.i.i.i.i135 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i135, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %216

216:                                              ; preds = %_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #22
  %226 = load ptr, ptr %215, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i136, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137: ; preds = %233, %231
  %.0.i.i.i.i.i.i138 = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i138, 1
  br i1 %235, label %236, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137, %221, %_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %237 = ptrtoint ptr %94 to i64
  %238 = load i64, ptr %28, align 8
  %239 = urem i64 %237, %238
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %239
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i121 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i121, label %.loopexit.i.i127, label %243

243:                                              ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %94, %246
  br i1 %247, label %.loopexit253, label %.lr.ph.i.i.i.i122

248:                                              ; preds = %251
  %249 = icmp eq ptr %94, %253
  br i1 %249, label %.loopexit253, label %.lr.ph.i.i.i.i122, !llvm.loop !9

.lr.ph.i.i.i.i122:                                ; preds = %243, %248
  %.020.i.i.i.i123 = phi ptr [ %250, %248 ], [ %244, %243 ]
  %250 = load ptr, ptr %.020.i.i.i.i123, align 8
  %.not18.i.i.i.i124 = icmp eq ptr %250, null
  br i1 %.not18.i.i.i.i124, label %.loopexit.i.i127, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i122
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = urem i64 %254, %238
  %.not19.i.i.i.i125 = icmp eq i64 %255, %239
  br i1 %.not19.i.i.i.i125, label %248, label %..loopexit_crit_edge21.i.i.i.i126, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i126:                ; preds = %251
  br label %.loopexit.i.i127, !llvm.loop !9

.loopexit.i.i127:                                 ; preds = %.lr.ph.i.i.i.i122, %..loopexit_crit_edge21.i.i.i.i126, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %256 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc130 unwind label %324

.noexc130:                                        ; preds = %.loopexit.i.i127
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %94, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  store ptr %256, ptr %52, align 8
  %259 = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %239, i64 noundef %237, ptr noundef nonnull %256, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %260

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit253

260:                                              ; preds = %.noexc130
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body140

.loopexit253:                                     ; preds = %248, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %243
  %.pn.i.i128 = phi ptr [ %259, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %244, %243 ], [ %250, %248 ]
  %.1.i.i129 = getelementptr inbounds nuw i8, ptr %.pn.i.i128, i64 16
  %262 = load ptr, ptr %91, align 8
  store ptr %262, ptr %.1.i.i129, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.pn.i.i128, i64 24
  %264 = load ptr, ptr %214, align 8
  %265 = load ptr, ptr %263, align 8
  %.not.i.i.i117 = icmp eq ptr %264, %265
  br i1 %.not.i.i.i117, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit, label %266

266:                                              ; preds = %.loopexit253
  %.not7.i.i.i = icmp eq ptr %264, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i118 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i118, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %268, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %268, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

273:                                              ; preds = %267
  %274 = atomicrmw volatile add ptr %268, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %273, %270
  %.pr.i.i.i = load ptr, ptr %263, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %266
  %275 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %265, %266 ]
  %.not8.i.i.i = icmp eq ptr %275, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %276

276:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %275, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  %286 = load ptr, ptr %275, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %290, 0
  br i1 %.not.i9.i.i.i, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119: ; preds = %293, %291
  %.0.i.i.i.i.i120 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i120, 1
  br i1 %295, label %296, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !10

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119, %281, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %264, ptr %263, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit: ; preds = %.loopexit253, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  store ptr null, ptr %83, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 128
  %298 = load ptr, ptr %297, align 8
  store ptr null, ptr %297, align 8
  %.not.i.i.i115 = icmp eq ptr %298, null
  br i1 %.not.i.i.i115, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %299

299:                                              ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #22
  %309 = load ptr, ptr %298, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i116 = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i116, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %316, %314
  %.0.i.i.i.i.i = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %318, label %319, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !10

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

320:                                              ; preds = %.loopexit.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

322:                                              ; preds = %206
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

324:                                              ; preds = %.loopexit.i.i127
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %319, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %304, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit, %203
  %326 = load i64, ptr %51, align 8
  %.not.i.i.i.i.i27.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i27.i, label %_ZN3ue210PureRepeatD2Ev.exit.i, label %327

327:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %328 = load ptr, ptr %48, align 8
  %329 = icmp eq ptr %49, %328
  br i1 %329, label %_ZN3ue210PureRepeatD2Ev.exit.i, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #23
  br label %_ZN3ue210PureRepeatD2Ev.exit.i

_ZN3ue210PureRepeatD2Ev.exit.i:                   ; preds = %330, %327, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit

.body140:                                         ; preds = %324, %260, %322, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %320
  %.pn.i = phi { ptr, i32 } [ %213, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %261, %260 ]
  %331 = load i64, ptr %51, align 8
  %.not.i.i.i.i.i28.i = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i.i28.i, label %_ZN3ue210PureRepeatD2Ev.exit29.i, label %332

332:                                              ; preds = %.body140
  %333 = load ptr, ptr %48, align 8
  %334 = icmp eq ptr %49, %333
  br i1 %334, label %_ZN3ue210PureRepeatD2Ev.exit29.i, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #23
  br label %_ZN3ue210PureRepeatD2Ev.exit29.i

_ZN3ue210PureRepeatD2Ev.exit29.i:                 ; preds = %335, %332, %.body140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit: ; preds = %_ZN3ue210PureRepeatD2Ev.exit.i, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25.i, %186, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i, %93, %90, %82
  %.sroa.08.0.copyload = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 136
  %337 = load ptr, ptr %336, align 8
  %.not233 = icmp eq ptr %337, null
  br i1 %.not233, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %338

338:                                              ; preds = %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit
  %339 = ptrtoint ptr %337 to i64
  %340 = load i64, ptr %38, align 8
  %341 = urem i64 %339, %340
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %341
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i.i41 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i41, label %.loopexit.i.i, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %337, %348
  br i1 %349, label %.loopexit252, label %.lr.ph.i.i.i.i

350:                                              ; preds = %353
  %351 = icmp eq ptr %337, %355
  br i1 %351, label %.loopexit252, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %345, %350
  %.020.i.i.i.i = phi ptr [ %352, %350 ], [ %346, %345 ]
  %352 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = urem i64 %356, %340
  %.not19.i.i.i.i = icmp eq i64 %357, %341
  br i1 %.not19.i.i.i.i, label %350, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !14

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %353
  br label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  %358 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc42 unwind label %.loopexit256

.noexc42:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %337, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  store ptr %358, ptr %53, align 8
  %361 = invoke ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %341, i64 noundef %339, ptr noundef nonnull %358, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %362

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit252

362:                                              ; preds = %.noexc42
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit252:                                     ; preds = %350, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %345
  %.pn.i.i = phi ptr [ %361, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %346, %345 ], [ %352, %350 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not.i45 = icmp eq ptr %365, %367
  br i1 %.not.i45, label %371, label %368

368:                                              ; preds = %.loopexit252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %369 = load ptr, ptr %364, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %370, ptr %364, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

371:                                              ; preds = %.loopexit252
  %372 = load ptr, ptr %.1.i.i, align 8
  %373 = ptrtoint ptr %365 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775792
  br i1 %376, label %377, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

377:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc48 unwind label %.loopexit.split-lp257

.noexc48:                                         ; preds = %377
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %371
  %378 = ashr exact i64 %375, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 576460752303423487)
  %382 = select i1 %380, i64 576460752303423487, i64 %381
  %.not.i.i.i = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %383 = shl nuw nsw i64 %382, 4
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #21
          to label %.noexc49 unwind label %.loopexit256

.noexc49:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %372, %365
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i46 ], [ %384, %.noexc49 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i46 ], [ %372, %.noexc49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i47 = icmp eq ptr %386, %365
  br i1 %.not.i.i.i.i.i.i47, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !19

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46, %.noexc49
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %384, %.noexc49 ], [ %387, %.lr.ph.i.i.i.i.i.i46 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %372, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %389

389:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %389, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %384, ptr %.1.i.i, align 8
  store ptr %388, ptr %364, align 8
  %390 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %382
  store ptr %390, ptr %366, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

391:                                              ; preds = %.loopexit.i59, %.loopexit.i.i.i73, %.loopexit.i.i.i, %79, %73
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit256:                                     ; preds = %.loopexit.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp257:                            ; preds = %377
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %368, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %_ZN3ue2L10makeCastleERNS_11LeftEngInfoERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit, %81, %78
  %.sroa.04.0.copyload = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 224
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 240
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  %or.cond.i50 = select i1 %395, i1 true, i1 %398
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 256
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  %or.cond5.i = select i1 %or.cond.i50, i1 true, i1 %401
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 272
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %404
  br i1 %or.cond8.i, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread, label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit

_ZNK3ue214RoseSuffixInfocvbEv.exit.thread:        ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.val = load ptr, ptr %17, align 8
  %.val40 = load ptr, ptr %54, align 8
  %.not.i51 = icmp eq ptr %394, null
  br i1 %.not.i51, label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit, label %405

405:                                              ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread
  %406 = load i64, ptr %55, align 8
  %.not.not.i.i.i.i52 = icmp eq i64 %406, 0
  br i1 %.not.not.i.i.i.i52, label %.preheader, label %411

.preheader:                                       ; preds = %405, %407
  %.sroa.06.0.in.i.i.i.i88 = phi ptr [ %.sroa.06.0.i.i.i.i89, %407 ], [ %34, %405 ]
  %.sroa.06.0.i.i.i.i89 = load ptr, ptr %.sroa.06.0.in.i.i.i.i88, align 8
  %.not.i.i.i.i90 = icmp eq ptr %.sroa.06.0.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %.loopexit.i59, label %407

407:                                              ; preds = %.preheader
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i89, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %394, %409
  br i1 %410, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i91, label %.preheader, !llvm.loop !7

411:                                              ; preds = %405
  %412 = ptrtoint ptr %394 to i64
  %413 = load i64, ptr %33, align 8
  %414 = urem i64 %412, %413
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %414
  %417 = load ptr, ptr %416, align 8
  %.not.i.i.i.i.i.i53 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i53, label %.loopexit.i59, label %418

418:                                              ; preds = %411
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %394, %421
  br i1 %422, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65.thread, label %.lr.ph.i.i.i.i.i.i54

423:                                              ; preds = %426
  %424 = icmp eq ptr %394, %428
  br i1 %424, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !9

.lr.ph.i.i.i.i.i.i54:                             ; preds = %418, %423
  %.020.i.i.i.i.i.i55 = phi ptr [ %425, %423 ], [ %419, %418 ]
  %425 = load ptr, ptr %.020.i.i.i.i.i.i55, align 8
  %.not18.i.i.i.i.i.i56 = icmp eq ptr %425, null
  br i1 %.not18.i.i.i.i.i.i56, label %.loopexit.i59, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i.i.i54
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = urem i64 %429, %413
  %.not19.i.i.i.i.i.i57 = icmp eq i64 %430, %414
  br i1 %.not19.i.i.i.i.i.i57, label %423, label %..loopexit_crit_edge21.i.i.i.i.i.i58, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i.i.i58:             ; preds = %426
  br label %.loopexit.i59, !llvm.loop !9

_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i91: ; preds = %407
  %.pre.i93 = load i64, ptr %33, align 8
  %.pre16.i = load ptr, ptr %14, align 8
  %.pre17.i = ptrtoint ptr %394 to i64
  %.pre18.i = urem i64 %.pre17.i, %.pre.i93
  %.phi.trans.insert423 = getelementptr inbounds nuw [8 x i8], ptr %.pre16.i, i64 %.pre18.i
  %.pre424 = load ptr, ptr %.phi.trans.insert423, align 8
  br label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65

_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65: ; preds = %423, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i91
  %431 = phi ptr [ %.pre424, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i91 ], [ %417, %423 ]
  %.pre-phi19.i = phi i64 [ %.pre18.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i91 ], [ %414, %423 ]
  %.pre-phi.i66 = phi i64 [ %.pre17.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i91 ], [ %412, %423 ]
  %432 = phi i64 [ %.pre.i93, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.loopexit.i91 ], [ %413, %423 ]
  %.not.i.i.i.i.i67 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i67, label %.loopexit.i.i.i73, label %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65.thread

_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65.thread: ; preds = %418, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65
  %433 = phi i64 [ %432, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65 ], [ %413, %418 ]
  %.pre-phi.i66535 = phi i64 [ %.pre-phi.i66, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65 ], [ %412, %418 ]
  %.pre-phi19.i533 = phi i64 [ %.pre-phi19.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65 ], [ %414, %418 ]
  %434 = phi ptr [ %431, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65 ], [ %417, %418 ]
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %394, %437
  br i1 %438, label %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i75, label %.lr.ph.i.i.i.i.i68

439:                                              ; preds = %442
  %440 = icmp eq ptr %394, %444
  br i1 %440, label %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i75, label %.lr.ph.i.i.i.i.i68, !llvm.loop !9

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65.thread, %439
  %.020.i.i.i.i.i69 = phi ptr [ %441, %439 ], [ %435, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65.thread ]
  %441 = load ptr, ptr %.020.i.i.i.i.i69, align 8
  %.not18.i.i.i.i.i70 = icmp eq ptr %441, null
  br i1 %.not18.i.i.i.i.i70, label %.loopexit.i.i.i73, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = urem i64 %445, %433
  %.not19.i.i.i.i.i71 = icmp eq i64 %446, %.pre-phi19.i533
  br i1 %.not19.i.i.i.i.i71, label %439, label %..loopexit_crit_edge21.i.i.i.i.i72, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i.i72:               ; preds = %442
  br label %.loopexit.i.i.i73, !llvm.loop !9

.loopexit.i.i.i73:                                ; preds = %.lr.ph.i.i.i.i.i68, %..loopexit_crit_edge21.i.i.i.i.i72, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65
  %.pre-phi.i66536 = phi i64 [ %.pre-phi.i66, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65 ], [ %.pre-phi.i66535, %..loopexit_crit_edge21.i.i.i.i.i72 ], [ %.pre-phi.i66535, %.lr.ph.i.i.i.i.i68 ]
  %.pre-phi19.i534 = phi i64 [ %.pre-phi19.i, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65 ], [ %.pre-phi19.i533, %..loopexit_crit_edge21.i.i.i.i.i72 ], [ %.pre-phi19.i533, %.lr.ph.i.i.i.i.i68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %447 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc94 unwind label %391

.noexc94:                                         ; preds = %.loopexit.i.i.i73
  store ptr null, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %394, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  store ptr %447, ptr %56, align 8
  %450 = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %.pre-phi19.i534, i64 noundef %.pre-phi.i66536, ptr noundef nonnull %447, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i74 unwind label %451

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i74: ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i75

451:                                              ; preds = %.noexc94
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i75: ; preds = %439, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i74, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65.thread
  %.pn.i.i.i76 = phi ptr [ %450, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i74 ], [ %435, %_ZN3ue28containsISt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEEEbRKT_RKNSH_8key_typeE.exit.i65.thread ], [ %441, %439 ]
  %.1.i.i.i77 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i76, i64 16
  %453 = load ptr, ptr %.1.i.i.i77, align 8
  store ptr %453, ptr %396, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 248
  %455 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i76, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %454, align 8
  %.not.i.i.i32.i = icmp eq ptr %456, %457
  br i1 %.not.i.i.i32.i, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i87, label %458

458:                                              ; preds = %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i75
  %.not7.i.i.i.i78 = icmp eq ptr %456, null
  br i1 %.not7.i.i.i.i78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33.i = icmp eq i8 %461, 0
  br i1 %.not.i.i.i.i33.i, label %465, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %460, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %460, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79

465:                                              ; preds = %459
  %466 = atomicrmw volatile add ptr %460, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79: ; preds = %465, %462
  %.pr.i.i.i.i80 = load ptr, ptr %454, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79, %458
  %467 = phi ptr [ %.pr.i.i.i.i80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i79 ], [ %457, %458 ]
  %.not8.i.i.i.i82 = icmp eq ptr %467, null
  br i1 %.not8.i.i.i.i82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86, label %468

468:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load atomic i64, ptr %469 acquire, align 8
  %471 = icmp eq i64 %470, 4294967297
  %472 = trunc i64 %470 to i32
  br i1 %471, label %473, label %481

473:                                              ; preds = %468
  store i32 0, ptr %469, align 8
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 0, ptr %474, align 4
  %475 = load ptr, ptr %467, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %467) #22
  %478 = load ptr, ptr %467, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %467) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86

481:                                              ; preds = %468
  %482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i83 = icmp eq i8 %482, 0
  br i1 %.not.i9.i.i.i.i83, label %485, label %483

483:                                              ; preds = %481
  %484 = add nsw i32 %472, -1
  store i32 %484, ptr %469, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84

485:                                              ; preds = %481
  %486 = atomicrmw volatile add ptr %469, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84: ; preds = %485, %483
  %.0.i.i.i.i.i.i85 = phi i32 [ %472, %483 ], [ %486, %485 ]
  %487 = icmp eq i32 %.0.i.i.i.i.i.i85, 1
  br i1 %487, label %488, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86, !prof !10

488:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86: ; preds = %488, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84, %473, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i81
  store ptr %456, ptr %454, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i87

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i87: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i86, %_ZNSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrINS0_11CastleProtoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i75
  store ptr null, ptr %393, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 232
  %490 = load ptr, ptr %489, align 8
  store ptr null, ptr %489, align 8
  %.not.i.i.i34.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i34.i, label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit, label %491

491:                                              ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i87
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %504

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #22
  %501 = load ptr, ptr %490, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %490) #22
  br label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit

504:                                              ; preds = %491
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35.i = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i35.i, label %508, label %506

506:                                              ; preds = %504
  %507 = add nsw i32 %495, -1
  store i32 %507, ptr %492, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36.i

508:                                              ; preds = %504
  %509 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36.i: ; preds = %508, %506
  %.0.i.i.i.i.i37.i = phi i32 [ %495, %506 ], [ %509, %508 ]
  %510 = icmp eq i32 %.0.i.i.i.i.i37.i, 1
  br i1 %510, label %511, label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit, !prof !10

511:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %490) #22
  br label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit

.loopexit.i59:                                    ; preds = %.lr.ph.i.i.i.i.i.i54, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i.i58, %411
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 104
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 108
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %513, %515
  %517 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %518 = invoke noundef zeroext i1 @_ZN3ue210isPuffableERKNS_8NGHolderEbRKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %394, i1 noundef zeroext %516, ptr noundef nonnull align 1 %.val40, ptr noundef nonnull align 8 dereferenceable(292) %517)
          to label %.noexc97 unwind label %391

.noexc97:                                         ; preds = %.loopexit.i59
  br i1 %518, label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit, label %519

519:                                              ; preds = %.noexc97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 32, i1 false)
  store i32 2147483647, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store ptr %60, ptr %59, align 8
  store i64 2, ptr %62, align 8
  store i64 0, ptr %61, align 8
  %520 = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %394, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %521 unwind label %526

521:                                              ; preds = %519
  %522 = load i64, ptr %61, align 8
  %523 = icmp ne i64 %522, 1
  %not..i = xor i1 %520, true
  %or.cond.i63 = select i1 %not..i, i1 true, i1 %523
  %524 = load i32, ptr %58, align 4
  %525 = icmp ult i32 %524, 2
  %or.cond7.i = select i1 %or.cond.i63, i1 true, i1 %525
  br i1 %or.cond7.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146, label %528

526:                                              ; preds = %519
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

528:                                              ; preds = %521
  %529 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc184 unwind label %642

.noexc184:                                        ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 1, ptr %531, align 8, !noalias !20
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 1, ptr %532, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %529, align 8, !noalias !20
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %534 = load i32, ptr %530, align 4, !noalias !20
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %533, i32 noundef %534, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit187 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i183, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i183: ; preds = %.noexc184
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %529) #23, !noalias !20
  br label %.body185

_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit187: ; preds = %.noexc184
  store ptr %533, ptr %396, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 248
  %537 = load ptr, ptr %536, align 8
  store ptr %529, ptr %536, align 8
  %.not.i.i.i.i178 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i178, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit177, label %538

538:                                              ; preds = %_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit187
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load atomic i64, ptr %539 acquire, align 8
  %541 = icmp eq i64 %540, 4294967297
  %542 = trunc i64 %540 to i32
  br i1 %541, label %543, label %551

543:                                              ; preds = %538
  store i32 0, ptr %539, align 8
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 12
  store i32 0, ptr %544, align 4
  %545 = load ptr, ptr %537, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %537) #22
  %548 = load ptr, ptr %537, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %537) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit177

551:                                              ; preds = %538
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i179 = icmp eq i8 %552, 0
  br i1 %.not.i.i.i.i.i179, label %555, label %553

553:                                              ; preds = %551
  %554 = add nsw i32 %542, -1
  store i32 %554, ptr %539, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

555:                                              ; preds = %551
  %556 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180: ; preds = %555, %553
  %.0.i.i.i.i.i.i181 = phi i32 [ %542, %553 ], [ %556, %555 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i.i181, 1
  br i1 %557, label %558, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit177, !prof !10

558:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %537) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit177

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit177: ; preds = %558, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180, %543, %_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit187
  %559 = ptrtoint ptr %394 to i64
  %560 = load i64, ptr %33, align 8
  %561 = urem i64 %559, %560
  %562 = load ptr, ptr %14, align 8
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %561
  %564 = load ptr, ptr %563, align 8
  %.not.i.i.i.i159 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i165, label %565

565:                                              ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit177
  %566 = load ptr, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %394, %568
  br i1 %569, label %.loopexit250, label %.lr.ph.i.i.i.i160

570:                                              ; preds = %573
  %571 = icmp eq ptr %394, %575
  br i1 %571, label %.loopexit250, label %.lr.ph.i.i.i.i160, !llvm.loop !9

.lr.ph.i.i.i.i160:                                ; preds = %565, %570
  %.020.i.i.i.i161 = phi ptr [ %572, %570 ], [ %566, %565 ]
  %572 = load ptr, ptr %.020.i.i.i.i161, align 8
  %.not18.i.i.i.i162 = icmp eq ptr %572, null
  br i1 %.not18.i.i.i.i162, label %.loopexit.i.i165, label %573

573:                                              ; preds = %.lr.ph.i.i.i.i160
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = urem i64 %576, %560
  %.not19.i.i.i.i163 = icmp eq i64 %577, %561
  br i1 %.not19.i.i.i.i163, label %570, label %..loopexit_crit_edge21.i.i.i.i164, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i164:                ; preds = %573
  br label %.loopexit.i.i165, !llvm.loop !9

.loopexit.i.i165:                                 ; preds = %.lr.ph.i.i.i.i160, %..loopexit_crit_edge21.i.i.i.i164, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  %578 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc169 unwind label %644

.noexc169:                                        ; preds = %.loopexit.i.i165
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %394, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %580, i8 0, i64 16, i1 false)
  store ptr %578, ptr %63, align 8
  %581 = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %561, i64 noundef %559, ptr noundef nonnull %578, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i166 unwind label %582

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i166: ; preds = %.noexc169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit250

582:                                              ; preds = %.noexc169
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body185

.loopexit250:                                     ; preds = %570, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i166, %565
  %.pn.i.i167 = phi ptr [ %581, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i166 ], [ %566, %565 ], [ %572, %570 ]
  %.1.i.i168 = getelementptr inbounds nuw i8, ptr %.pn.i.i167, i64 16
  %584 = load ptr, ptr %396, align 8
  store ptr %584, ptr %.1.i.i168, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.pn.i.i167, i64 24
  %586 = load ptr, ptr %536, align 8
  %587 = load ptr, ptr %585, align 8
  %.not.i.i.i147 = icmp eq ptr %586, %587
  br i1 %.not.i.i.i147, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit158, label %588

588:                                              ; preds = %.loopexit250
  %.not7.i.i.i148 = icmp eq ptr %586, null
  br i1 %.not7.i.i.i148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i152, label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %591 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i149 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i149, label %595, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %590, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %590, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i150

595:                                              ; preds = %589
  %596 = atomicrmw volatile add ptr %590, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i150: ; preds = %595, %592
  %.pr.i.i.i151 = load ptr, ptr %585, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i152

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i152: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i150, %588
  %597 = phi ptr [ %.pr.i.i.i151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i150 ], [ %587, %588 ]
  %.not8.i.i.i153 = icmp eq ptr %597, null
  br i1 %.not8.i.i.i153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i157, label %598

598:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i152
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load atomic i64, ptr %599 acquire, align 8
  %601 = icmp eq i64 %600, 4294967297
  %602 = trunc i64 %600 to i32
  br i1 %601, label %603, label %611

603:                                              ; preds = %598
  store i32 0, ptr %599, align 8
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i32 0, ptr %604, align 4
  %605 = load ptr, ptr %597, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %597) #22
  %608 = load ptr, ptr %597, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %597) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i157

611:                                              ; preds = %598
  %612 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i154 = icmp eq i8 %612, 0
  br i1 %.not.i9.i.i.i154, label %615, label %613

613:                                              ; preds = %611
  %614 = add nsw i32 %602, -1
  store i32 %614, ptr %599, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

615:                                              ; preds = %611
  %616 = atomicrmw volatile add ptr %599, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155: ; preds = %615, %613
  %.0.i.i.i.i.i156 = phi i32 [ %602, %613 ], [ %616, %615 ]
  %617 = icmp eq i32 %.0.i.i.i.i.i156, 1
  br i1 %617, label %618, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i157, !prof !10

618:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %597) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i157

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i157: ; preds = %618, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155, %603, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i152
  store ptr %586, ptr %585, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit158

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit158: ; preds = %.loopexit250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i157
  store ptr null, ptr %393, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 232
  %620 = load ptr, ptr %619, align 8
  store ptr null, ptr %619, align 8
  %.not.i.i.i142 = icmp eq ptr %620, null
  br i1 %.not.i.i.i142, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146, label %621

621:                                              ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit158
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load atomic i64, ptr %622 acquire, align 8
  %624 = icmp eq i64 %623, 4294967297
  %625 = trunc i64 %623 to i32
  br i1 %624, label %626, label %634

626:                                              ; preds = %621
  store i32 0, ptr %622, align 8
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 0, ptr %627, align 4
  %628 = load ptr, ptr %620, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %620) #22
  %631 = load ptr, ptr %620, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %620) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146

634:                                              ; preds = %621
  %635 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i143 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i143, label %638, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %625, -1
  store i32 %637, ptr %622, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

638:                                              ; preds = %634
  %639 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144: ; preds = %638, %636
  %.0.i.i.i.i.i145 = phi i32 [ %625, %636 ], [ %639, %638 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i145, 1
  br i1 %640, label %641, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146, !prof !10

641:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %620) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146

642:                                              ; preds = %528
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

644:                                              ; preds = %.loopexit.i.i165
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146: ; preds = %641, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144, %626, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit158, %521
  %646 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i38.i = icmp eq i64 %646, 0
  br i1 %.not.i.i.i.i.i38.i, label %_ZN3ue210PureRepeatD2Ev.exit.i64, label %647

647:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146
  %648 = load ptr, ptr %59, align 8
  %649 = icmp eq ptr %60, %648
  br i1 %649, label %_ZN3ue210PureRepeatD2Ev.exit.i64, label %650

650:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %648) #23
  br label %_ZN3ue210PureRepeatD2Ev.exit.i64

_ZN3ue210PureRepeatD2Ev.exit.i64:                 ; preds = %650, %647, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit

.body185:                                         ; preds = %644, %582, %642, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i183, %526
  %.pn.i60 = phi { ptr, i32 } [ %535, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i183 ], [ %527, %526 ], [ %643, %642 ], [ %645, %644 ], [ %583, %582 ]
  %651 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i39.i = icmp eq i64 %651, 0
  br i1 %.not.i.i.i.i.i39.i, label %_ZN3ue210PureRepeatD2Ev.exit40.i, label %652

652:                                              ; preds = %.body185
  %653 = load ptr, ptr %59, align 8
  %654 = icmp eq ptr %60, %653
  br i1 %654, label %_ZN3ue210PureRepeatD2Ev.exit40.i, label %655

655:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #23
  br label %_ZN3ue210PureRepeatD2Ev.exit40.i

_ZN3ue210PureRepeatD2Ev.exit40.i:                 ; preds = %655, %652, %.body185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN3ue2L16makeCastleSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt13unordered_mapIPKNS_8NGHolderESt10shared_ptrINS_11CastleProtoEESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, %_ZN3ue210PureRepeatD2Ev.exit.i64, %.noexc97, %511, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36.i, %496, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i87, %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.0221.0 = load ptr, ptr %.sroa.0221.0354, align 8
  %.not = icmp eq ptr %.sroa.0221.0, %42
  br i1 %.not, label %._crit_edge, label %73

.body:                                            ; preds = %.loopexit256, %.loopexit.split-lp257, %451, %_ZN3ue210PureRepeatD2Ev.exit40.i, %362, %_ZN3ue210PureRepeatD2Ev.exit29.i, %141, %391
  %.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn.i, %_ZN3ue210PureRepeatD2Ev.exit29.i ], [ %142, %141 ], [ %392, %391 ], [ %.pn.i60, %_ZN3ue210PureRepeatD2Ev.exit40.i ], [ %452, %451 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body111

._crit_edge365:                                   ; preds = %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit
  %.pre426 = load ptr, ptr %39, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre426, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %._crit_edge365, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %656, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %.pre426, %._crit_edge365 ]
  %656 = load ptr, ptr %.06.i.i.i.i, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %658 = load ptr, ptr %657, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %659

659:                                              ; preds = %.lr.ph.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %658) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %659, %.lr.ph.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i99 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i98, !llvm.loop !23

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %26, %._crit_edge, %._crit_edge365
  %660 = load ptr, ptr %15, align 8
  %661 = load i64, ptr %38, align 8
  %662 = shl i64 %661, 3
  call void @llvm.memset.p0.i64(ptr align 8 %660, i8 0, i64 %662, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %663 = load ptr, ptr %15, align 8
  %664 = icmp eq ptr %663, %37
  br i1 %664, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit, label %665

665:                                              ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %663) #23
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %666 = load ptr, ptr %34, align 8
  %.not5.i.i.i = icmp eq ptr %666, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %667, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %666, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit ]
  %667 = load ptr, ptr %.06.i.i.i, align 8
  %668 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %669 = load ptr, ptr %668, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %670

670:                                              ; preds = %.lr.ph.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load atomic i64, ptr %671 acquire, align 8
  %673 = icmp eq i64 %672, 4294967297
  %674 = trunc i64 %672 to i32
  br i1 %673, label %675, label %683

675:                                              ; preds = %670
  store i32 0, ptr %671, align 8
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 12
  store i32 0, ptr %676, align 4
  %677 = load ptr, ptr %669, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %669) #22
  %680 = load ptr, ptr %669, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %669) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

683:                                              ; preds = %670
  %684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i188 = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i188, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %674, -1
  store i32 %686, ptr %671, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %687, %685
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %674, %685 ], [ %688, %687 ]
  %689 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %689, label %690, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, !prof !10

690:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %669) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %690, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %675, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i189 = icmp eq ptr %667, null
  br i1 %.not.i.i.i189, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit
  %691 = load ptr, ptr %14, align 8
  %692 = load i64, ptr %33, align 8
  %693 = shl i64 %692, 3
  call void @llvm.memset.p0.i64(ptr align 8 %691, i8 0, i64 %693, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %694 = load ptr, ptr %14, align 8
  %695 = icmp eq ptr %694, %32
  br i1 %695, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %696

696:                                              ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef %694) #23
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %697 = load ptr, ptr %29, align 8
  %.not5.i.i.i190 = icmp eq ptr %697, null
  br i1 %.not5.i.i.i190, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i199, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197
  %.06.i.i.i192 = phi ptr [ %698, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197 ], [ %697, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit ]
  %698 = load ptr, ptr %.06.i.i.i192, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.06.i.i.i192, i64 24
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i193, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197, label %701

701:                                              ; preds = %.lr.ph.i.i.i191
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load atomic i64, ptr %702 acquire, align 8
  %704 = icmp eq i64 %703, 4294967297
  %705 = trunc i64 %703 to i32
  br i1 %704, label %706, label %714

706:                                              ; preds = %701
  store i32 0, ptr %702, align 8
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store i32 0, ptr %707, align 4
  %708 = load ptr, ptr %700, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %700) #22
  %711 = load ptr, ptr %700, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %700) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197

714:                                              ; preds = %701
  %715 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i194 = icmp eq i8 %715, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i194, label %718, label %716

716:                                              ; preds = %714
  %717 = add nsw i32 %705, -1
  store i32 %717, ptr %702, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i195

718:                                              ; preds = %714
  %719 = atomicrmw volatile add ptr %702, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i195: ; preds = %718, %716
  %.0.i.i.i.i.i.i.i.i.i.i.i196 = phi i32 [ %705, %716 ], [ %719, %718 ]
  %720 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i196, 1
  br i1 %720, label %721, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197, !prof !10

721:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %700) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197: ; preds = %721, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i195, %706, %.lr.ph.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i192) #23
  %.not.i.i.i198 = icmp eq ptr %698, null
  br i1 %.not.i.i.i198, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i199, label %.lr.ph.i.i.i191, !llvm.loop !24

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i199: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i197, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit
  %722 = load ptr, ptr %13, align 8
  %723 = load i64, ptr %28, align 8
  %724 = shl i64 %723, 3
  call void @llvm.memset.p0.i64(ptr align 8 %722, i8 0, i64 %724, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %725 = load ptr, ptr %13, align 8
  %726 = icmp eq ptr %725, %27
  br i1 %726, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit200, label %727

727:                                              ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i199
  call void @_ZdlPv(ptr noundef %725) #23
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit200

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit200: ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i199, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %973

728:                                              ; preds = %.lr.ph364, %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit
  %.sroa.0217.0362 = phi ptr [ %.pre425, %.lr.ph364 ], [ %972, %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0362, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0362, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %733 = load i64, ptr %732, align 8
  %.not.i100 = icmp eq i64 %733, 1
  br i1 %.not.i100, label %734, label %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit

734:                                              ; preds = %728
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 72
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 76
  %739 = load i32, ptr %738, align 4
  %740 = icmp ult i32 %739, 2147483647
  br i1 %740, label %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit, label %741

741:                                              ; preds = %734
  %742 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %730)
          to label %.noexc110 unwind label %.loopexit245

.noexc110:                                        ; preds = %741
  %743 = load ptr, ptr %731, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0362, i64 24
  %745 = load ptr, ptr %744, align 8
  %.not115151.i = icmp eq ptr %743, %745
  br i1 %.not115151.i, label %._crit_edge162.i, label %.lr.ph156.i

.sink.split:                                      ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i.thread, %.lr.ph156.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %746

746:                                              ; preds = %.sink.split, %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev.exit.i, %954
  %.259.lcssa209216222.i = phi i32 [ %.259.lcssa.ph.i, %954 ], [ %.259.lcssa.ph.i, %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev.exit.i ], [ %.057154.i, %.sink.split ]
  %.262.lcssa208217221.i = phi i64 [ %.262.lcssa.ph.i, %954 ], [ %.262.lcssa.ph.i, %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev.exit.i ], [ %.060153.i, %.sink.split ]
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0152.i, i64 16
  %.not115.i = icmp eq ptr %747, %745
  br i1 %.not115.i, label %.thread110.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %.noexc110, %746
  %.057154.i = phi i32 [ %.259.lcssa209216222.i, %746 ], [ -1, %.noexc110 ]
  %.060153.i = phi i64 [ %.262.lcssa208217221.i, %746 ], [ 0, %.noexc110 ]
  %.sroa.0104.0152.i = phi ptr [ %747, %746 ], [ %743, %.noexc110 ]
  %.sroa.025.0.copyload.i = load ptr, ptr %.sroa.0104.0152.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !25
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 24
  %749 = load ptr, ptr %748, align 8, !noalias !28
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 32
  %751 = load i64, ptr %750, align 8, !noalias !35
  %.idx.i.i = shl nuw nsw i64 %751, 2
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 %.idx.i.i
  %.not21.i.i = icmp eq i64 %751, 0
  br i1 %.not21.i.i, label %.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph156.i, %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit.i.i
  %.sroa.017.022.i.i = phi ptr [ %905, %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit.i.i ], [ %749, %.lr.ph156.i ]
  %753 = load i32, ptr %.sroa.017.022.i.i, align 4
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr %66, align 8, !noalias !25
  %756 = load ptr, ptr %67, align 8, !noalias !25
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 3
  %761 = icmp ne ptr %755, null
  %.neg.i.i.i.i.i.i.i = sext i1 %761 to i64
  %762 = add nsw i64 %760, %.neg.i.i.i.i.i.i.i
  %763 = shl nsw i64 %762, 2
  %764 = load ptr, ptr %64, align 8, !noalias !25
  %765 = load ptr, ptr %68, align 8, !noalias !25
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = ashr exact i64 %768, 7
  %770 = add nsw i64 %763, %769
  %771 = load ptr, ptr %69, align 8, !noalias !25
  %772 = load ptr, ptr %65, align 8, !noalias !25
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 7
  %777 = add nsw i64 %770, %776
  %.not.i.i.i.i.i102 = icmp ugt i64 %777, %754
  br i1 %.not.i.i.i.i.i102, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i, label %778

778:                                              ; preds = %.lr.ph.i.i
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %780 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %779) #22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %754, i64 noundef %780) #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %778
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %781 = load ptr, ptr %70, align 8, !noalias !42
  %782 = ptrtoint ptr %781 to i64
  %783 = sub i64 %774, %782
  %784 = ashr exact i64 %783, 7
  %785 = add nsw i64 %784, %754
  %786 = icmp sgt i64 %785, -1
  br i1 %786, label %787, label %793

787:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i
  %788 = icmp samesign ult i64 %785, 4
  br i1 %788, label %789, label %791

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw [128 x i8], ptr %772, i64 %754
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i.i

791:                                              ; preds = %787
  %792 = lshr i64 %785, 2
  br label %795

793:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i
  %794 = ashr i64 %785, 2
  br label %795

795:                                              ; preds = %793, %791
  %796 = phi i64 [ %792, %791 ], [ %794, %793 ]
  %797 = getelementptr inbounds [8 x i8], ptr %756, i64 %796
  %798 = load ptr, ptr %797, align 8, !noalias !45
  %799 = shl nsw i64 %796, 2
  %800 = sub nsw i64 %785, %799
  %801 = getelementptr inbounds [128 x i8], ptr %798, i64 %800
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i.i:           ; preds = %795, %789
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %801, %795 ], [ %790, %789 ]
  %802 = load ptr, ptr %71, align 8, !alias.scope !25
  %803 = load ptr, ptr %72, align 8, !alias.scope !25
  %.not.i.i.i105 = icmp eq ptr %802, %803
  br i1 %.not.i.i.i105, label %904, label %804

804:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i.i
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store ptr %805, ptr %802, align 8
  %806 = load ptr, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %807 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 8
  %808 = load i64, ptr %807, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %808, ptr %2, align 8
  %809 = icmp ugt i64 %808, 15
  br i1 %809, label %.noexc.i.i213, label %._crit_edge.i.i.i

.noexc.i.i213:                                    ; preds = %804
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(124) %802, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit.i.i106

.noexc214:                                        ; preds = %.noexc.i.i213
  store ptr %810, ptr %802, align 8
  %811 = load i64, ptr %2, align 8
  store i64 %811, ptr %805, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc214, %804
  %812 = phi ptr [ %810, %.noexc214 ], [ %805, %804 ]
  switch i64 %808, label %815 [
    i64 1, label %813
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

813:                                              ; preds = %._crit_edge.i.i.i
  %814 = load i8, ptr %806, align 1
  store i8 %814, ptr %812, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

815:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr align 1 %806, i64 %808, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %815, %813, %._crit_edge.i.i.i
  %816 = load i64, ptr %2, align 8
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i64 %816, ptr %817, align 8
  %818 = load ptr, ptr %802, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %816
  store i8 0, ptr %819, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %820 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 40
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %821, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %820, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i208 = icmp eq ptr %823, %824
  br i1 %.not.i.i.i.i.i.i208, label %.noexc4.i, label %828

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %829 = icmp ugt i64 %827, 9223372036854775800
  br i1 %829, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i:                                   ; preds = %828
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i212 unwind label %.loopexit.split-lp

.noexc.i212:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %828
  %830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #21
          to label %.noexc4.i unwind label %.loopexit

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %831 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %830, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %831, ptr %820, align 8
  %832 = getelementptr inbounds nuw i8, ptr %802, i64 40
  store ptr %831, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 %827
  %834 = getelementptr inbounds nuw i8, ptr %802, i64 48
  store ptr %833, ptr %834, align 8
  %835 = load ptr, ptr %821, align 8
  %836 = load ptr, ptr %822, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %835 to i64
  %839 = sub i64 %837, %838
  %.not.i.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %836, %835
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i211, label %.noexc205, label %840

840:                                              ; preds = %.noexc4.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %831, ptr align 8 %835, i64 %839, i1 false)
  br label %.noexc205

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %842 = load ptr, ptr %802, align 8
  %843 = icmp eq ptr %842, %805
  br i1 %843, label %.loopexit.i.i106.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %841
  call void @_ZdlPv(ptr noundef %842) #23
  br label %.loopexit.i.i106.body

.noexc205:                                        ; preds = %840, %.noexc4.i
  %844 = getelementptr inbounds i8, ptr %831, i64 %839
  store ptr %844, ptr %832, align 8
  %845 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %846 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 56
  %847 = load i64, ptr %846, align 8
  store i64 %847, ptr %845, align 8
  %848 = getelementptr inbounds nuw i8, ptr %802, i64 64
  %849 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 64
  %850 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 72
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %849, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %848, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i201 = icmp eq ptr %851, %852
  br i1 %.not.i.i.i.i.i201, label %.noexc8.i, label %856

856:                                              ; preds = %.noexc205
  %857 = icmp slt i64 %855, 0
  br i1 %857, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !10

.noexc.i.i.i:                                     ; preds = %856
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %.loopexit.split-lp236

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %856
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #21
          to label %.noexc8.i unwind label %.loopexit235

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc205
  %859 = phi ptr [ null, %.noexc205 ], [ %858, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %859, ptr %848, align 8
  %860 = getelementptr inbounds nuw i8, ptr %802, i64 72
  store ptr %859, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %855
  %862 = getelementptr inbounds nuw i8, ptr %802, i64 80
  store ptr %861, ptr %862, align 8
  %863 = load ptr, ptr %849, align 8
  %864 = load ptr, ptr %850, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %863 to i64
  %867 = sub i64 %865, %866
  %.not.i.i.i.i.i.i.i.i.i.i203 = icmp eq ptr %864, %863
  br i1 %.not.i.i.i.i.i.i.i.i.i.i203, label %869, label %868

868:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %859, ptr align 1 %863, i64 %867, i1 false)
  br label %869

869:                                              ; preds = %868, %.noexc8.i
  %870 = getelementptr inbounds i8, ptr %859, i64 %867
  store ptr %870, ptr %860, align 8
  %871 = getelementptr inbounds nuw i8, ptr %802, i64 88
  %872 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 88
  %873 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 96
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %872, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %871, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9.i = icmp eq ptr %874, %875
  br i1 %.not.i.i.i.i9.i, label %.noexc14.i, label %879

879:                                              ; preds = %869
  %880 = icmp slt i64 %878, 0
  br i1 %880, label %.noexc.i.i12.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10.i, !prof !10

.noexc.i.i12.i:                                   ; preds = %879
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc13.i unwind label %.loopexit.split-lp241

.noexc13.i:                                       ; preds = %.noexc.i.i12.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10.i: ; preds = %879
  %881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #21
          to label %.noexc14.i unwind label %.loopexit240

.noexc14.i:                                       ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10.i, %869
  %882 = phi ptr [ null, %869 ], [ %881, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10.i ]
  store ptr %882, ptr %871, align 8
  %883 = getelementptr inbounds nuw i8, ptr %802, i64 96
  store ptr %882, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 %878
  %885 = getelementptr inbounds nuw i8, ptr %802, i64 104
  store ptr %884, ptr %885, align 8
  %886 = load ptr, ptr %872, align 8
  %887 = load ptr, ptr %873, align 8
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %886 to i64
  %890 = sub i64 %888, %889
  %.not.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %887, %886
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i, label %.noexc15.i.i, label %891

891:                                              ; preds = %.noexc14.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %882, ptr align 1 %886, i64 %890, i1 false)
  br label %.noexc15.i.i

.loopexit235:                                     ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

.loopexit.split-lp236:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

.loopexit240:                                     ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %892

.loopexit.split-lp241:                            ; preds = %.noexc.i.i12.i
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %892

892:                                              ; preds = %.loopexit.split-lp241, %.loopexit240
  %lpad.phi244 = phi { ptr, i32 } [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ]
  %893 = load ptr, ptr %848, align 8
  %.not.i.i.i.i204 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %894

894:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %893) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.loopexit235, %.loopexit.split-lp236, %894, %892
  %.pn.i202 = phi { ptr, i32 } [ %lpad.phi244, %894 ], [ %lpad.phi244, %892 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  %895 = load ptr, ptr %820, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i207, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %896

896:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %895) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %896, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %897 = load ptr, ptr %802, align 8
  %898 = icmp eq ptr %897, %805
  br i1 %898, label %.loopexit.i.i106.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %897) #23
  br label %.loopexit.i.i106.body

.noexc15.i.i:                                     ; preds = %891, %.noexc14.i
  %899 = getelementptr inbounds i8, ptr %882, i64 %890
  store ptr %899, ptr %883, align 8
  %900 = getelementptr inbounds nuw i8, ptr %802, i64 112
  %901 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %900, ptr noundef nonnull align 8 dereferenceable(12) %901, i64 12, i1 false)
  %902 = load ptr, ptr %71, align 8, !alias.scope !25
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 128
  store ptr %903, ptr %71, align 8, !alias.scope !25
  br label %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit.i.i

904:                                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i.i
  invoke void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %802, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i.i.i)
          to label %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit.i.i unwind label %.loopexit.i.i106

_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %904, %.noexc15.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i.i, i64 4
  %.not.i.i = icmp eq ptr %905, %752
  br i1 %.not.i.i, label %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, label %.lr.ph.i.i

.loopexit.i.i106:                                 ; preds = %.noexc.i.i213, %904
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i106.body

.loopexit.split-lp.i.i:                           ; preds = %778
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i106.body

.loopexit.i.i106.body:                            ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %.loopexit.i.i106, %.loopexit.split-lp.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %.pn.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %841 ], [ %lpad.loopexit.i.i, %.loopexit.i.i106 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209 ], [ %.pn.i202, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i ]
  call void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body111

_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i: ; preds = %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit.i.i
  %.pre.i107 = load ptr, ptr %5, align 8
  %.pre167.i = load ptr, ptr %71, align 8
  %.not116138.i = icmp eq ptr %.pre.i107, %.pre167.i
  br i1 %.not116138.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i.thread, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 200
  br label %907

907:                                              ; preds = %._crit_edge.i, %.lr.ph143.i
  %.259141.i = phi i32 [ %.057154.i, %.lr.ph143.i ], [ %.065.lcssa.i, %._crit_edge.i ]
  %.262140.i = phi i64 [ %.060153.i, %.lr.ph143.i ], [ %spec.select.i, %._crit_edge.i ]
  %.sroa.0100.0139.i = phi ptr [ %.pre.i107, %.lr.ph143.i ], [ %939, %._crit_edge.i ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0139.i, i64 116
  %909 = load i32, ptr %908, align 4
  %.not70.i = icmp eq i32 %909, 0
  br i1 %.not70.i, label %910, label %.thread.i

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0139.i, i64 8
  %912 = load i32, ptr %906, align 8
  %.not117133.i = icmp eq i32 %912, 0
  %.pre169.i = load i64, ptr %911, align 8
  br i1 %.not117133.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %910
  %913 = zext i32 %912 to i64
  %914 = sub i64 %.pre169.i, %913
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0139.i, i64 32
  br label %916

916:                                              ; preds = %931, %.lr.ph.i
  %.065135.i = phi i32 [ 0, %.lr.ph.i ], [ %932, %931 ]
  %.sroa.6.0134.i = phi i64 [ %914, %.lr.ph.i ], [ %933, %931 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %917 = load ptr, ptr %.sroa.0100.0139.i, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %.sroa.6.0134.i
  %919 = load i8, ptr %918, align 1
  %920 = lshr i64 %.sroa.6.0134.i, 6
  %921 = load ptr, ptr %915, align 8
  %922 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %920
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %.sroa.6.0134.i, 63
  %925 = lshr i64 %923, %924
  %926 = trunc i64 %925 to i16
  %.sroa.2.0.insert.ext.i.i.i.i = shl i16 %926, 8
  %.sroa.2.0.insert.shift.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %919 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i, ptr %7, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %927 unwind label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit80.i

927:                                              ; preds = %916
  %928 = invoke noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %742)
          to label %929 unwind label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit80.i

929:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre168.pre.i = load i64, ptr %911, align 8
  br i1 %928, label %931, label %._crit_edge.loopexit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit80.i: ; preds = %927, %916
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body111

931:                                              ; preds = %929
  %932 = add i32 %.065135.i, 1
  %933 = add i64 %.sroa.6.0134.i, 1
  %.not117.i = icmp eq i64 %933, %.pre168.pre.i
  br i1 %.not117.i, label %._crit_edge.loopexit.i, label %916

._crit_edge.loopexit.i:                           ; preds = %931, %929
  %.065.lcssa.ph.i = phi i32 [ %932, %931 ], [ %.065135.i, %929 ]
  %.pre170.i = load i32, ptr %908, align 4
  %934 = call i32 @llvm.umin.i32(i32 %.259141.i, i32 %.065.lcssa.ph.i)
  %935 = zext i32 %.pre170.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %910
  %936 = phi i64 [ 0, %910 ], [ %935, %._crit_edge.loopexit.i ]
  %937 = phi i64 [ %.pre169.i, %910 ], [ %.pre168.pre.i, %._crit_edge.loopexit.i ]
  %.065.lcssa.i = phi i32 [ 0, %910 ], [ %934, %._crit_edge.loopexit.i ]
  %938 = add i64 %937, %936
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.262140.i, i64 %938)
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0139.i, i64 128
  %.not116.i = icmp eq ptr %939, %.pre167.i
  br i1 %.not116.i, label %.thread.i, label %907

.thread.i:                                        ; preds = %907, %._crit_edge.i
  %.262.lcssa.ph.i = phi i64 [ %.262140.i, %907 ], [ %spec.select.i, %._crit_edge.i ]
  %.259.lcssa.ph.i = phi i32 [ %.259141.i, %907 ], [ %.065.lcssa.i, %._crit_edge.i ]
  %.pre171.i = load ptr, ptr %5, align 8
  %.pre172.i = load ptr, ptr %71, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre171.i, %.pre172.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %.thread.i, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %952, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.i.i ], [ %.pre171.i, %.thread.i ]
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %941 = load ptr, ptr %940, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %942

942:                                              ; preds = %.lr.ph.i.i.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %941) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %942, %.lr.ph.i.i.i.i.i108
  %943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %944 = load ptr, ptr %943, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i, label %945

945:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %944) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i:     ; preds = %945, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %947 = load ptr, ptr %946, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %948

948:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %947) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %948, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i.i
  %949 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %949) #23
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %.not.i.i.i.i81.i = icmp eq ptr %952, %.pre172.i
  br i1 %.not.i.i.i.i81.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i108, !llvm.loop !46

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %.thread.i
  %953 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre171.i, %.thread.i ]
  %.not.i.i.i82.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev.exit.i, label %954

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i.thread: ; preds = %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i
  %.not.i.i.i82.i548 = icmp eq ptr %.pre.i107, null
  br i1 %.not.i.i.i82.i548, label %.sink.split, label %.thread

.thread:                                          ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i.thread
  call void @_ZdlPv(ptr noundef nonnull %.pre.i107) #23
  br label %.sink.split

954:                                              ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %953) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not70.i, label %746, label %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit

_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not70.i, label %746, label %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit

.thread110.i:                                     ; preds = %746
  %.pre173.i = load ptr, ptr %731, align 8
  %.pre174.i = load ptr, ptr %744, align 8
  %.not118159.i = icmp eq ptr %.pre173.i, %.pre174.i
  br i1 %.not118159.i, label %._crit_edge162.i, label %.lr.ph161.i

._crit_edge162.i:                                 ; preds = %.lr.ph161.i, %.thread110.i, %.noexc110
  %.057.lcssa227.i = phi i32 [ -1, %.noexc110 ], [ %.259.lcssa209216222.i, %.thread110.i ], [ %.259.lcssa209216222.i, %.lr.ph161.i ]
  %.060.lcssa226.i = phi i64 [ 0, %.noexc110 ], [ %.262.lcssa208217221.i, %.thread110.i ], [ %.262.lcssa208217221.i, %.lr.ph161.i ]
  %955 = load i32, ptr %738, align 4
  %.off = add i32 %955, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN3ue25depthpLEi.exit.i, label %956

956:                                              ; preds = %._crit_edge162.i
  %957 = add i32 %955, %.057.lcssa227.i
  %958 = icmp ugt i32 %957, 2147483646
  br i1 %958, label %.invoke, label %_ZN3ue25depthpLEi.exit.i

.invoke:                                          ; preds = %956, %969
  %959 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %959, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
          to label %.cont unwind label %.loopexit.split-lp246

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3ue25depthpLEi.exit.i:                         ; preds = %._crit_edge162.i, %956
  %.sroa.0.0.i.i.i = phi i32 [ %957, %956 ], [ %955, %._crit_edge162.i ]
  store i32 %.sroa.0.0.i.i.i, ptr %738, align 4
  %960 = load i32, ptr %737, align 4
  %961 = icmp ne i32 %960, 0
  %962 = zext i32 %.057.lcssa227.i to i64
  %963 = icmp ult i64 %.060.lcssa226.i, %962
  %or.cond.i109 = select i1 %961, i1 true, i1 %963
  br i1 %or.cond.i109, label %968, label %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit

.lr.ph161.i:                                      ; preds = %.thread110.i, %.lr.ph161.i
  %.sroa.086.0160.i = phi ptr [ %967, %.lr.ph161.i ], [ %.pre173.i, %.thread110.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %.sroa.086.0160.i, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload.i, i64 200
  %965 = load i32, ptr %964, align 8
  %966 = sub i32 %965, %.259.lcssa209216222.i
  store i32 %966, ptr %964, align 8
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.086.0160.i, i64 16
  %.not118.i = icmp eq ptr %967, %.pre174.i
  br i1 %.not118.i, label %._crit_edge162.i, label %.lr.ph161.i

968:                                              ; preds = %_ZN3ue25depthpLEi.exit.i
  %.off687 = add i32 %960, -2147483647
  %switch688 = icmp ult i32 %.off687, 2
  br i1 %switch688, label %_ZN3ue25depthpLEi.exit85.i, label %969

969:                                              ; preds = %968
  %970 = add i32 %960, %.057.lcssa227.i
  %971 = icmp ugt i32 %970, 2147483646
  br i1 %971, label %.invoke, label %_ZN3ue25depthpLEi.exit85.i

_ZN3ue25depthpLEi.exit85.i:                       ; preds = %968, %969
  %.sroa.0.0.i.i84.i = phi i32 [ %970, %969 ], [ %960, %968 ]
  store i32 %.sroa.0.0.i.i84.i, ptr %737, align 4
  br label %_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit

_ZN3ue2L14renovateCastleERNS_13RoseBuildImplEPNS_11CastleProtoERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EE.exit: ; preds = %_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev.exit.i, %954, %_ZN3ue25depthpLEi.exit85.i, %_ZN3ue25depthpLEi.exit.i, %734, %728
  %972 = load ptr, ptr %.sroa.0217.0362, align 8
  %.not232 = icmp eq ptr %972, null
  br i1 %.not232, label %._crit_edge365, label %728

.loopexit245:                                     ; preds = %741
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.loopexit.split-lp246:                            ; preds = %.invoke
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

973:                                              ; preds = %22, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit200
  ret void

.body111:                                         ; preds = %.loopexit245, %.loopexit.split-lp246, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit80.i, %.loopexit.i.i106.body, %.body
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %930, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit80.i ], [ %lpad.phi.i.i, %.loopexit.i.i106.body ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  call void @_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213unmakeCastlesERNS_13RoseBuildImplE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(780) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map.142", align 8
  %3 = alloca %"class.std::map.148", align 8
  %4 = alloca %"struct.ue2::left_id", align 8
  %5 = alloca %"struct.ue2::suffix_id", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::unique_ptr.181", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::unique_ptr.181", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0168.0192 = load ptr, ptr %20, align 8
  %.not193 = icmp eq ptr %.sroa.0168.0192, %20
  br i1 %.not193, label %._crit_edge204, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %34

._crit_edge:                                      ; preds = %134
  %.pre = load ptr, ptr %12, align 8
  %.not172199 = icmp eq ptr %.pre, %10
  br i1 %.not172199, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %138

34:                                               ; preds = %.lr.ph, %134
  %.sroa.0168.0194 = phi ptr [ %.sroa.0168.0192, %.lr.ph ], [ %.sroa.0168.0, %134 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 312
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not178 = icmp eq ptr %39, null
  br i1 %.not178, label %84, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %37, align 8
  store ptr %45, ptr %4, align 8
  store ptr %39, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 152
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 168
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 208
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 212
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %25, align 4
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %55 unwind label %.loopexit181

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %57, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %55
  store ptr %.sroa.0168.0194, ptr %57, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %36, ptr %.sroa.9.0..sroa_idx, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %56, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %54, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775792
  br i1 %68, label %69, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %69
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 576460752303423487)
  %74 = select i1 %72, i64 576460752303423487, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 4
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
          to label %.noexc84 unwind label %.loopexit181

.noexc84:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store ptr %.sroa.0168.0194, ptr %77, align 8
  %.sroa.9.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %36, ptr %.sroa.9.0..sroa_idx161, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %.noexc84 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %64, %.noexc84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !47
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc84
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %.noexc84 ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %76, ptr %54, align 8
  store ptr %80, ptr %56, align 8
  %82 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %74
  store ptr %82, ptr %58, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

.loopexit181:                                     ; preds = %44, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit181
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit181 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %368

84:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, %40, %34
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 240
  %86 = load ptr, ptr %85, align 8
  %.not179 = icmp eq ptr %86, null
  br i1 %.not179, label %134, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 224
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  store ptr %86, ptr %26, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 272
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %27, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 256
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %28, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 288
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 304
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %30, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0194, i64 308
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %31, align 4
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %105 unwind label %.loopexit182

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i85 = icmp eq ptr %107, %109
  br i1 %.not.i85, label %113, label %110

110:                                              ; preds = %105
  store ptr %.sroa.0168.0194, ptr %107, align 8
  %.sroa.9.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %36, ptr %.sroa.9.0..sroa_idx163, align 8
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %106, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit100

113:                                              ; preds = %105
  %114 = load ptr, ptr %104, align 8
  %115 = ptrtoint ptr %107 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775792
  br i1 %118, label %119, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i86

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc98 unwind label %.loopexit.split-lp183

.noexc98:                                         ; preds = %119
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i86: ; preds = %113
  %120 = ashr exact i64 %117, 4
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i87, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 576460752303423487)
  %124 = select i1 %122, i64 576460752303423487, i64 %123
  %.not.i.i.i88 = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #21
          to label %.noexc99 unwind label %.loopexit182

.noexc99:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i86
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  store ptr %.sroa.0168.0194, ptr %127, align 8
  %.sroa.9.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %36, ptr %.sroa.9.0..sroa_idx165, align 8
  %.not10.i.i.i.i.i.i89 = icmp eq ptr %114, %107
  br i1 %.not10.i.i.i.i.i.i89, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i94, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %.noexc99, %.lr.ph.i.i.i.i.i.i90
  %.012.i.i.i.i.i.i91 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i90 ], [ %126, %.noexc99 ]
  %.0911.i.i.i.i.i.i92 = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i90 ], [ %114, %.noexc99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i92, i64 16, i1 false), !alias.scope !51
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i92, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i91, i64 16
  %.not.i.i.i.i.i.i93 = icmp eq ptr %128, %107
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i94, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !19

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i90, %.noexc99
  %.0.lcssa.i.i.i.i.i.i95 = phi ptr [ %126, %.noexc99 ], [ %129, %.lr.ph.i.i.i.i.i.i90 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i95, i64 16
  %.not.i23.i.i96 = icmp eq ptr %114, null
  br i1 %.not.i23.i.i96, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i97, label %131

131:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i94
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i97

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i97: ; preds = %131, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i94
  store ptr %126, ptr %104, align 8
  store ptr %130, ptr %106, align 8
  %132 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %124
  store ptr %132, ptr %108, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit100

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit100: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i97, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

.loopexit182:                                     ; preds = %91, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i86
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp183:                            ; preds = %119
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp183, %.loopexit182
  %lpad.phi186 = phi { ptr, i32 } [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %368

134:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit100, %87, %84
  %.sroa.0168.0 = load ptr, ptr %.sroa.0168.0194, align 8
  %.not = icmp eq ptr %.sroa.0168.0, %20
  br i1 %.not, label %._crit_edge, label %34

._crit_edge204:                                   ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1, %._crit_edge
  %.0.lcssa = phi i1 [ false, %._crit_edge ], [ false, %1 ], [ %.1, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %135 = load ptr, ptr %17, align 8
  %.not173210 = icmp eq ptr %135, %15
  br i1 %.not173210, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge204
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %257

138:                                              ; preds = %.lr.ph203, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0201 = phi i1 [ false, %.lr.ph203 ], [ %.1, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.0154.0200 = phi ptr [ %.pre, %.lr.ph203 ], [ %248, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0200, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %32, align 8
  invoke void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.181") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %140, ptr noundef nonnull align 8 dereferenceable(320) %141)
          to label %142 unwind label %152

142:                                              ; preds = %138
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %154

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %142
  %143 = load ptr, ptr %7, align 8
  %.not.i102 = icmp eq ptr %143, null
  br i1 %.not.i102, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(136) %143) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %6, align 8
  %.not176 = icmp eq ptr %147, null
  br i1 %.not176, label %.loopexit180, label %148

148:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %150, 64
  br i1 %151, label %.loopexit180, label %160

152:                                              ; preds = %138
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit105

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %7, align 8
  %.not.i103 = icmp eq ptr %156, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit105, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i104: ; preds = %154
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(136) %156) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit105: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i104, %154, %152
  %.pn72 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %368

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0200, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0200, i64 80
  %164 = load ptr, ptr %163, align 8
  %.not177195 = icmp eq ptr %162, %164
  br i1 %.not177195, label %.loopexit180, label %.lr.ph198

.lr.ph198:                                        ; preds = %160, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %.sroa.0150.0196 = phi ptr [ %225, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %162, %160 ]
  %.sroa.016.0.copyload = load ptr, ptr %.sroa.0150.0196, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload, i64 120
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload, i64 128
  %168 = load ptr, ptr %33, align 8
  %169 = load ptr, ptr %167, align 8
  %.not.i.i.i106 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i106, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit, label %170

170:                                              ; preds = %.lr.ph198
  %.not7.i.i.i = icmp eq ptr %168, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %177, %174
  %.pr.i.i.i = load ptr, ptr %167, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %170
  %179 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %169, %170 ]
  %.not8.i.i.i = icmp eq ptr %179, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %180

180:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #22
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i9.i.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %197, %195
  %.0.i.i.i.i.i = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %199, label %200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !10

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %185, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %168, ptr %167, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit:  ; preds = %.lr.ph198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload, i64 136
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload, i64 144
  %203 = load ptr, ptr %202, align 8
  store ptr null, ptr %202, align 8
  %.not.i.i.i107 = icmp eq ptr %203, null
  br i1 %.not.i.i.i107, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %204

204:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %203, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #22
  %214 = load ptr, ptr %203, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %203) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i108 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i108, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %208, -1
  store i32 %220, ptr %205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %221, %219
  %.0.i.i.i.i.i110 = phi i32 [ %208, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i110, 1
  br i1 %223, label %224, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !10

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit, %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %224
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0196, i64 16
  %.not177 = icmp eq ptr %225, %164
  br i1 %.not177, label %.loopexit180, label %.lr.ph198

.loopexit180:                                     ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %160, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %148
  %.1 = phi i1 [ %.0201, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ], [ %.0201, %148 ], [ %.0201, %160 ], [ true, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ]
  %226 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %227

227:                                              ; preds = %.loopexit180
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %240

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #22
  %237 = load ptr, ptr %226, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %226) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

240:                                              ; preds = %227
  %241 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i111 = icmp eq i8 %241, 0
  br i1 %.not.i.i.i111, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %231, -1
  store i32 %243, ptr %228, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %244, %242
  %.0.i.i.i.i = phi i32 [ %231, %242 ], [ %245, %244 ]
  %246 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %246, label %247, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

247:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit180, %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0154.0200) #25
  %.not172 = icmp eq ptr %248, %10
  br i1 %.not172, label %._crit_edge204, label %138

._crit_edge215:                                   ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141, %._crit_edge204
  %.3.lcssa = phi i1 [ %.0.lcssa, %._crit_edge204 ], [ %.4, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141 ]
  %249 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %249)
          to label %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit unwind label %250

250:                                              ; preds = %._crit_edge215
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit: ; preds = %._crit_edge215
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %253 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %253)
          to label %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit unwind label %254

254:                                              ; preds = %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #26
  unreachable

_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.3.lcssa

257:                                              ; preds = %.lr.ph214, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141
  %.3212 = phi i1 [ %.0.lcssa, %.lr.ph214 ], [ %.4, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141 ]
  %.sroa.0146.0211 = phi ptr [ %135, %.lr.ph214 ], [ %367, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0211, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %136, align 8
  invoke void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.181") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %259, ptr noundef nonnull align 8 dereferenceable(320) %260)
          to label %261 unwind label %271

261:                                              ; preds = %257
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit113 unwind label %273

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit113: ; preds = %261
  %262 = load ptr, ptr %9, align 8
  %.not.i114 = icmp eq ptr %262, null
  br i1 %.not.i114, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit116, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i115

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i115: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit113
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(136) %262) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit116

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit116: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit113, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %266 = load ptr, ptr %8, align 8
  %.not174 = icmp eq ptr %266, null
  br i1 %.not174, label %.loopexit, label %267

267:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit116
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp ugt i64 %269, 64
  br i1 %270, label %.loopexit, label %279

271:                                              ; preds = %257
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit119

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %9, align 8
  %.not.i117 = icmp eq ptr %275, null
  br i1 %.not.i117, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit119, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i118

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i118: ; preds = %273
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(136) %275) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit119

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit119: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i118, %273, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %273 ], [ %274, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %368

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0211, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0211, i64 88
  %283 = load ptr, ptr %282, align 8
  %.not175205 = icmp eq ptr %281, %283
  br i1 %.not175205, label %.loopexit, label %.lr.ph208

.lr.ph208:                                        ; preds = %279, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136
  %.sroa.0142.0206 = phi ptr [ %344, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136 ], [ %281, %279 ]
  %.sroa.05.0.copyload = load ptr, ptr %.sroa.0142.0206, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 224
  %285 = load ptr, ptr %8, align 8
  store ptr %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 232
  %287 = load ptr, ptr %137, align 8
  %288 = load ptr, ptr %286, align 8
  %.not.i.i.i120 = icmp eq ptr %287, %288
  br i1 %.not.i.i.i120, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit131, label %289

289:                                              ; preds = %.lr.ph208
  %.not7.i.i.i121 = icmp eq ptr %287, null
  br i1 %.not7.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i125, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i122 = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i122, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %291, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %291, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i123

296:                                              ; preds = %290
  %297 = atomicrmw volatile add ptr %291, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i123: ; preds = %296, %293
  %.pr.i.i.i124 = load ptr, ptr %286, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i125: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i123, %289
  %298 = phi ptr [ %.pr.i.i.i124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i123 ], [ %288, %289 ]
  %.not8.i.i.i126 = icmp eq ptr %298, null
  br i1 %.not8.i.i.i126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i130, label %299

299:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i125
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #22
  %309 = load ptr, ptr %298, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i130

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i127 = icmp eq i8 %313, 0
  br i1 %.not.i9.i.i.i127, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128: ; preds = %316, %314
  %.0.i.i.i.i.i129 = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i129, 1
  br i1 %318, label %319, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i130, !prof !10

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i130: ; preds = %319, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128, %304, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i125
  store ptr %287, ptr %286, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit131

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit131: ; preds = %.lr.ph208, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i130
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 240
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 248
  %322 = load ptr, ptr %321, align 8
  store ptr null, ptr %321, align 8
  %.not.i.i.i132 = icmp eq ptr %322, null
  br i1 %.not.i.i.i132, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136, label %323

323:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit131
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4
  %330 = load ptr, ptr %322, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #22
  %333 = load ptr, ptr %322, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i133 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i133, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134: ; preds = %340, %338
  %.0.i.i.i.i.i135 = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i135, 1
  br i1 %342, label %343, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136, !prof !10

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #22
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit131, %328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134, %343
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0206, i64 16
  %.not175 = icmp eq ptr %344, %283
  br i1 %.not175, label %.loopexit, label %.lr.ph208

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136, %279, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit116, %267
  %.4 = phi i1 [ %.3212, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit116 ], [ %.3212, %267 ], [ %.3212, %279 ], [ true, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit136 ]
  %345 = load ptr, ptr %137, align 8
  %.not.i.i137 = icmp eq ptr %345, null
  br i1 %.not.i.i137, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141, label %346

346:                                              ; preds = %.loopexit
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %359

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %345, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #22
  %356 = load ptr, ptr %345, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %345) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141

359:                                              ; preds = %346
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i138 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i138, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %350, -1
  store i32 %362, ptr %347, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139: ; preds = %363, %361
  %.0.i.i.i.i140 = phi i32 [ %350, %361 ], [ %364, %363 ]
  %365 = icmp eq i32 %.0.i.i.i.i140, 1
  br i1 %365, label %366, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141, !prof !10

366:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141: ; preds = %.loopexit, %351, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %367 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0146.0211) #25
  %.not173 = icmp eq ptr %367, %15
  br i1 %.not173, label %._crit_edge215, label %257

368:                                              ; preds = %133, %83, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit119, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit105
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit119 ], [ %.pn72, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit105 ], [ %lpad.phi, %83 ], [ %lpad.phi186, %133 ]
  call void @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.323", align 8
  %4 = alloca %"class.std::tuple.245", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %6, null
  br i1 %.not14.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i ]
  %.0815.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i, label %19

19:                                               ; preds = %15
  %20 = icmp ult ptr %8, %17
  br i1 %20, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %23, %10
  br i1 %24, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i, label %25

25:                                               ; preds = %21
  %26 = icmp ult ptr %10, %23
  br i1 %26, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %12
  br i1 %30, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i, label %31

31:                                               ; preds = %27
  %32 = icmp ult ptr %12, %29
  br i1 %32, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %34, %14
  br i1 %35, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i, %27, %21, %15
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i, %31, %25, %19
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %19 ], [ 16, %25 ], [ 16, %31 ], [ 16, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread.i.i.i ], [ %.016.i.i.i, %19 ], [ %.016.i.i.i, %25 ], [ %.016.i.i.i, %31 ], [ %.016.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, label %15, !llvm.loop !55

_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread12.i.i.i
  %37 = icmp eq ptr %.19.i.i.i, %7
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %8, %40
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = icmp ult ptr %40, %8
  br i1 %43, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread15, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %10, %46
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = icmp ult ptr %46, %10
  br i1 %49, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread15, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %12, %52
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %52, %12
  br i1 %55, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread15, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit:      ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %14, %57
  br i1 %58, label %.critedge, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread15

.critedge:                                        ; preds = %50, %44, %38, %2, %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit ], [ %.19.i.i.i, %38 ], [ %.19.i.i.i, %44 ], [ %.19.i.i.i, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = call ptr @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread15

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread15: ; preds = %42, %48, %54, %.critedge, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit
  %.sroa.06.0 = phi ptr [ %59, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %.19.i.i.i, %54 ], [ %.19.i.i.i, %48 ], [ %.19.i.i.i, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.329", align 8
  %4 = alloca %"class.std::tuple.245", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %6, null
  br i1 %.not14.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i ]
  %.0815.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %19, %8
  br i1 %20, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i, label %21

21:                                               ; preds = %17
  %22 = icmp ult ptr %8, %19
  br i1 %22, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %25, %10
  br i1 %26, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp ult ptr %10, %25
  br i1 %28, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %31, %12
  br i1 %32, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %12, %31
  br i1 %34, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %37, %14
  br i1 %38, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i, label %39

39:                                               ; preds = %35
  %40 = icmp ult ptr %14, %37
  br i1 %40, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %42, %16
  br i1 %43, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i, %35, %29, %23, %17
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i, %39, %33, %27, %21
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %27 ], [ 16, %33 ], [ 16, %21 ], [ 16, %39 ], [ 16, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.i.i ], [ %.016.i.i.i, %27 ], [ %.016.i.i.i, %33 ], [ %.016.i.i.i, %21 ], [ %.016.i.i.i, %39 ], [ %.016.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, label %17, !llvm.loop !59

_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread12.i.i.i
  %45 = icmp eq ptr %.19.i.i.i, %7
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %8, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = icmp ult ptr %48, %8
  br i1 %51, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread15, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %10, %54
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = icmp ult ptr %54, %10
  br i1 %57, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread15, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %12, %60
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %58
  %63 = icmp ult ptr %60, %12
  br i1 %63, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread15, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %14, %66
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %64
  %69 = icmp ult ptr %66, %14
  br i1 %69, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread15, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %16, %71
  br i1 %72, label %.critedge, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread15

.critedge:                                        ; preds = %64, %58, %52, %46, %2, %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit ], [ %.19.i.i.i, %46 ], [ %.19.i.i.i, %52 ], [ %.19.i.i.i, %58 ], [ %.19.i.i.i, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = call ptr @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread15

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread15: ; preds = %56, %62, %50, %68, %.critedge, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit
  %.sroa.06.0 = phi ptr [ %73, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %.19.i.i.i, %68 ], [ %.19.i.i.i, %50 ], [ %.19.i.i.i, %62 ], [ %.19.i.i.i, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 80
  ret ptr %74
}

declare void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.181") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215remapCastleTopsERNS_13RoseBuildImplE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(780) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::unordered_map.93", align 8
  %5 = alloca %"class.std::unordered_map.93", align 8
  %6 = alloca %"class.std::map.199", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0199.0229 = load ptr, ptr %17, align 8
  %.not230 = icmp eq ptr %.sroa.0199.0229, %17
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit110
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %25, align 8
  %.not204327 = icmp eq ptr %20, null
  br i1 %.not204327, label %._crit_edge330, label %.lr.ph329

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit110
  %.sroa.0199.0231 = phi ptr [ %.sroa.0199.0229, %.lr.ph ], [ %.sroa.0199.0, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit110 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0231, i64 312
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0231, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not209 = icmp eq ptr %30, null
  br i1 %.not209, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %30 to i64
  %33 = load i64, ptr %8, align 8
  %34 = urem i64 %32, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %30, %41
  br i1 %42, label %.loopexit211, label %.lr.ph.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq ptr %30, %48
  br i1 %44, label %.loopexit211, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.020.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %33
  %.not19.i.i.i.i = icmp eq i64 %50, %34
  br i1 %.not19.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !14

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %46
  br label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %51 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %.loopexit212

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %30, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %51, ptr %18, align 8
  %54 = invoke ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %34, i64 noundef %32, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %55

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit211

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit211:                                     ; preds = %43, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %38
  %.pn.i.i = phi ptr [ %54, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %39, %38 ], [ %45, %43 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %.loopexit211
  store ptr %.sroa.0199.0231, ptr %58, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %28, ptr %.sroa.11.0..sroa_idx, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %57, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

64:                                               ; preds = %.loopexit211
  %65 = load ptr, ptr %.1.i.i, align 8
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %76 = shl nuw nsw i64 %75, 4
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
          to label %.noexc80 unwind label %.loopexit212

.noexc80:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store ptr %.sroa.0199.0231, ptr %78, align 8
  %.sroa.11.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %28, ptr %.sroa.11.0..sroa_idx190, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc80, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %77, %.noexc80 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %65, %.noexc80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !63
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %.noexc80 ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %77, ptr %.1.i.i, align 8
  store ptr %81, ptr %57, align 8
  %83 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %75
  store ptr %83, ptr %59, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

.loopexit212:                                     ; preds = %.loopexit.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %61, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %26
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0231, i64 240
  %85 = load ptr, ptr %84, align 8
  %.not210 = icmp eq ptr %85, null
  br i1 %.not210, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit110, label %86

86:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %87 = ptrtoint ptr %85 to i64
  %88 = load i64, ptr %13, align 8
  %89 = urem i64 %87, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i81 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i81, label %.loopexit.i.i87, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %85, %96
  br i1 %97, label %.loopexit, label %.lr.ph.i.i.i.i82

98:                                               ; preds = %101
  %99 = icmp eq ptr %85, %103
  br i1 %99, label %.loopexit, label %.lr.ph.i.i.i.i82, !llvm.loop !14

.lr.ph.i.i.i.i82:                                 ; preds = %93, %98
  %.020.i.i.i.i83 = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.020.i.i.i.i83, align 8
  %.not18.i.i.i.i84 = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i84, label %.loopexit.i.i87, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i82
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = urem i64 %104, %88
  %.not19.i.i.i.i85 = icmp eq i64 %105, %89
  br i1 %.not19.i.i.i.i85, label %98, label %..loopexit_crit_edge21.i.i.i.i86, !llvm.loop !14

..loopexit_crit_edge21.i.i.i.i86:                 ; preds = %101
  br label %.loopexit.i.i87, !llvm.loop !14

.loopexit.i.i87:                                  ; preds = %.lr.ph.i.i.i.i82, %..loopexit_crit_edge21.i.i.i.i86, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %106 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc91 unwind label %.loopexit213

.noexc91:                                         ; preds = %.loopexit.i.i87
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %85, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store ptr %106, ptr %19, align 8
  %109 = invoke ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %89, i64 noundef %87, ptr noundef nonnull %106, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i88 unwind label %110

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i88: ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

110:                                              ; preds = %.noexc91
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

.loopexit:                                        ; preds = %98, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i88, %93
  %.pn.i.i89 = phi ptr [ %109, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i88 ], [ %94, %93 ], [ %100, %98 ]
  %.1.i.i90 = getelementptr inbounds nuw i8, ptr %.pn.i.i89, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.pn.i.i89, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.pn.i.i89, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not.i95 = icmp eq ptr %113, %115
  br i1 %.not.i95, label %119, label %116

116:                                              ; preds = %.loopexit
  store ptr %.sroa.0199.0231, ptr %113, align 8
  %.sroa.11.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %28, ptr %.sroa.11.0..sroa_idx192, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %118, ptr %112, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit110

119:                                              ; preds = %.loopexit
  %120 = load ptr, ptr %.1.i.i90, align 8
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i96

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc108 unwind label %.loopexit.split-lp214

.noexc108:                                        ; preds = %125
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %119
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i97 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i97, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i98 = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i98)
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
          to label %.noexc109 unwind label %.loopexit213

.noexc109:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i96
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store ptr %.sroa.0199.0231, ptr %133, align 8
  %.sroa.11.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %28, ptr %.sroa.11.0..sroa_idx194, align 8
  %.not10.i.i.i.i.i.i99 = icmp eq ptr %120, %113
  br i1 %.not10.i.i.i.i.i.i99, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i104, label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %.noexc109, %.lr.ph.i.i.i.i.i.i100
  %.012.i.i.i.i.i.i101 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i100 ], [ %132, %.noexc109 ]
  %.0911.i.i.i.i.i.i102 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i100 ], [ %120, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i102, i64 16, i1 false), !alias.scope !67
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i102, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i101, i64 16
  %.not.i.i.i.i.i.i103 = icmp eq ptr %134, %113
  br i1 %.not.i.i.i.i.i.i103, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i104, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !19

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i100, %.noexc109
  %.0.lcssa.i.i.i.i.i.i105 = phi ptr [ %132, %.noexc109 ], [ %135, %.lr.ph.i.i.i.i.i.i100 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i105, i64 16
  %.not.i23.i.i106 = icmp eq ptr %120, null
  br i1 %.not.i23.i.i106, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i107, label %137

137:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i104
  call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i107

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i107: ; preds = %137, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i104
  store ptr %132, ptr %.1.i.i90, align 8
  store ptr %136, ptr %112, align 8
  %138 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %130
  store ptr %138, ptr %114, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit110

.loopexit213:                                     ; preds = %.loopexit.i.i87, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i96
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp214:                            ; preds = %125
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit110: ; preds = %116, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i107, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.sroa.0199.0 = load ptr, ptr %.sroa.0199.0231, align 8
  %.not = icmp eq ptr %.sroa.0199.0, %17
  br i1 %.not, label %._crit_edge.loopexit, label %26

._crit_edge330:                                   ; preds = %._crit_edge326, %._crit_edge
  %139 = load ptr, ptr %14, align 8
  %.not205331 = icmp eq ptr %139, null
  br i1 %.not205331, label %._crit_edge335, label %.lr.ph334

.lr.ph329:                                        ; preds = %._crit_edge, %._crit_edge326
  %.sroa.0176.0328 = phi ptr [ %152, %._crit_edge326 ], [ %20, %._crit_edge ]
  %140 = phi ptr [ %151, %._crit_edge326 ], [ null, %._crit_edge ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0328, i64 8
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %140)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit unwind label %143

143:                                              ; preds = %.lr.ph329
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %.lr.ph329
  store ptr null, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  store ptr %21, ptr %24, align 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %142, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %146 unwind label %153

146:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0328, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0328, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %151, null
  %.not207322 = icmp eq ptr %148, %150
  br i1 %.not207322, label %._crit_edge326, label %.lr.ph325

._crit_edge326:                                   ; preds = %._crit_edge238, %146
  %152 = load ptr, ptr %.sroa.0176.0328, align 8
  %.not204 = icmp eq ptr %152, null
  br i1 %.not204, label %._crit_edge330, label %.lr.ph329

153:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph325:                                        ; preds = %146, %._crit_edge238
  %.sroa.0172.0323 = phi ptr [ %156, %._crit_edge238 ], [ %148, %146 ]
  %.sroa.0169.0.copyload = load ptr, ptr %.sroa.0172.0323, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0.copyload, i64 328
  %.sroa.0165.0233 = load ptr, ptr %155, align 8
  %.not208234 = icmp eq ptr %.sroa.0165.0233, %155
  br i1 %.not208234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph325
  br i1 %.not10.i.i.i.i, label %.critedge.i.split, label %.lr.ph.i.i.i.i113

._crit_edge238:                                   ; preds = %167, %.lr.ph325
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0323, i64 16
  %.not207 = icmp eq ptr %156, %150
  br i1 %.not207, label %._crit_edge326, label %.lr.ph325

.lr.ph.i.i.i.i113:                                ; preds = %.lr.ph237, %167
  %.sroa.0165.0235 = phi ptr [ %.sroa.0165.0, %167 ], [ %.sroa.0165.0233, %.lr.ph237 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0235, i64 56
  %158 = load i32, ptr %157, align 4
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i.i113
  %.012.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i113 ], [ %.1.i.i.i.i, %159 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i113 ], [ %.19.i.i.i.i, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %161, %158
  %.19.i.i.i.i = select i1 %162, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i114, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %159, !llvm.loop !71

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %159
  %163 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %163, label %.critedge.i.split, label %164

164:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %162, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %165 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %166 = icmp ult i32 %158, %165
  br i1 %166, label %.critedge.i.split, label %167

.critedge.i.split:                                ; preds = %.lr.ph237, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %164
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc115 unwind label %169

.noexc115:                                        ; preds = %.critedge.i.split
  unreachable

167:                                              ; preds = %164
  %.19.i.i.i.i.sroa.sel181.v.sroa.sel.v.sroa.sel.v = select i1 %162, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel181.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel181.v.sroa.sel.v.sroa.sel.v, i64 36
  %168 = load i32, ptr %.19.i.i.i.i.sroa.sel181.v.sroa.sel.v.sroa.sel, align 4
  store i32 %168, ptr %157, align 8
  %.sroa.0165.0 = load ptr, ptr %.sroa.0165.0235, align 8
  %.not208 = icmp eq ptr %.sroa.0165.0, %155
  br i1 %.not208, label %._crit_edge238, label %.lr.ph.i.i.i.i113

169:                                              ; preds = %.critedge.i.split
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %227

._crit_edge335:                                   ; preds = %._crit_edge244, %._crit_edge330
  %171 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %171)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %172

172:                                              ; preds = %._crit_edge335
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %._crit_edge335
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %176, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %175, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %176 = load ptr, ptr %.06.i.i.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %178) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %179, %.lr.ph.i.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i117 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i117, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i116, !llvm.loop !23

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %180 = load ptr, ptr %5, align 8
  %181 = load i64, ptr %13, align 8
  %182 = shl i64 %181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %182, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %5, align 8
  %184 = icmp eq ptr %183, %12
  br i1 %184, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %183) #23
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i118 = icmp eq ptr %186, null
  br i1 %.not5.i.i.i.i118, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i122
  %.06.i.i.i.i120 = phi ptr [ %187, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i122 ], [ %186, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit ]
  %187 = load ptr, ptr %.06.i.i.i.i120, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i120, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i121, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i122, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %189) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i122

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i122: ; preds = %190, %.lr.ph.i.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i120) #23
  %.not.i.i.i.i123 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i123, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i124, label %.lr.ph.i.i.i.i119, !llvm.loop !23

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i124: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i122, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit
  %191 = load ptr, ptr %4, align 8
  %192 = load i64, ptr %8, align 8
  %193 = shl i64 %192, 3
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %193, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %194 = load ptr, ptr %4, align 8
  %195 = icmp eq ptr %194, %7
  br i1 %195, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit125, label %196

196:                                              ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i124
  call void @_ZdlPv(ptr noundef %194) #23
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit125

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit125: ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i124, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph334:                                        ; preds = %._crit_edge330, %._crit_edge244
  %.sroa.0161.0332 = phi ptr [ %209, %._crit_edge244 ], [ %139, %._crit_edge330 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0332, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %199)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit126 unwind label %200

200:                                              ; preds = %.lr.ph334
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit126: ; preds = %.lr.ph334
  store ptr null, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  store ptr %21, ptr %24, align 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %198, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %203 unwind label %210

203:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit126
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0332, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0332, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not206240 = icmp eq ptr %205, %207
  br i1 %.not206240, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %203
  %208 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i127 = icmp eq ptr %208, null
  br i1 %.not10.i.i.i.i127, label %.critedge.i137.split, label %.lr.ph.i.i.i.i128

._crit_edge244:                                   ; preds = %222, %203
  %209 = load ptr, ptr %.sroa.0161.0332, align 8
  %.not205 = icmp eq ptr %209, null
  br i1 %.not205, label %._crit_edge335, label %.lr.ph334

210:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit126
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph.i.i.i.i128:                                ; preds = %.lr.ph243, %222
  %.sroa.0157.0241 = phi ptr [ %224, %222 ], [ %205, %.lr.ph243 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.0157.0241, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 216
  %213 = load i32, ptr %212, align 4
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i.i128
  %.012.i.i.i.i129 = phi ptr [ %208, %.lr.ph.i.i.i.i128 ], [ %.1.i.i.i.i134, %214 ]
  %.0811.i.i.i.i130 = phi ptr [ %21, %.lr.ph.i.i.i.i128 ], [ %.19.i.i.i.i131, %214 ]
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 32
  %216 = load i32, ptr %215, align 4
  %217 = icmp ult i32 %216, %213
  %.19.i.i.i.i131 = select i1 %217, ptr %.0811.i.i.i.i130, ptr %.012.i.i.i.i129
  %.1.in.v.i.i.i.i132 = select i1 %217, i64 24, i64 16
  %.1.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 %.1.in.v.i.i.i.i132
  %.1.i.i.i.i134 = load ptr, ptr %.1.in.i.i.i.i133, align 8
  %.not.i.i.i.i135 = icmp eq ptr %.1.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i136, label %214, !llvm.loop !71

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i136: ; preds = %214
  %218 = icmp eq ptr %.19.i.i.i.i131, %21
  br i1 %218, label %.critedge.i137.split, label %219

219:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i136
  %.19.i.i.i.i131.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %217, ptr %.0811.i.i.i.i130, ptr %.012.i.i.i.i129
  %.19.i.i.i.i131.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i131.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %220 = load i32, ptr %.19.i.i.i.i131.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %221 = icmp ult i32 %213, %220
  br i1 %221, label %.critedge.i137.split, label %222

.critedge.i137.split:                             ; preds = %.lr.ph243, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i136, %219
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc138 unwind label %225

.noexc138:                                        ; preds = %.critedge.i137.split
  unreachable

222:                                              ; preds = %219
  %.19.i.i.i.i131.sroa.sel184.v.sroa.sel.v.sroa.sel.v = select i1 %217, ptr %.0811.i.i.i.i130, ptr %.012.i.i.i.i129
  %.19.i.i.i.i131.sroa.sel184.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i131.sroa.sel184.v.sroa.sel.v.sroa.sel.v, i64 36
  %223 = load i32, ptr %.19.i.i.i.i131.sroa.sel184.v.sroa.sel.v.sroa.sel, align 4
  store i32 %223, ptr %212, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0241, i64 16
  %.not206 = icmp eq ptr %224, %207
  br i1 %.not206, label %._crit_edge244, label %.lr.ph.i.i.i.i128

225:                                              ; preds = %.critedge.i137.split
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %210, %225, %153, %169
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %154, %153 ], [ %211, %210 ], [ %226, %225 ]
  %228 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %228)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit140 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit140: ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %.loopexit213, %.loopexit.split-lp214, %.loopexit212, %.loopexit.split-lp, %55, %110, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit140
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit140 ], [ %111, %110 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit212 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  %232 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i141 = icmp eq ptr %232, null
  br i1 %.not5.i.i.i.i141, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i147, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %.body, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i145
  %.06.i.i.i.i143 = phi ptr [ %233, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i145 ], [ %232, %.body ]
  %233 = load ptr, ptr %.06.i.i.i.i143, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i143, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i144, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i145, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %235) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i145

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i145: ; preds = %236, %.lr.ph.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i143) #23
  %.not.i.i.i.i146 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i146, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i147, label %.lr.ph.i.i.i.i142, !llvm.loop !23

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i147: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i145, %.body
  %237 = load ptr, ptr %5, align 8
  %238 = load i64, ptr %13, align 8
  %239 = shl i64 %238, 3
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 %239, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %240 = load ptr, ptr %5, align 8
  %241 = icmp eq ptr %240, %12
  br i1 %241, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit148, label %242

242:                                              ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i147
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit148

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit148: ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i147, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %243 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i149 = icmp eq ptr %243, null
  br i1 %.not5.i.i.i.i149, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i155, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit148, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i153
  %.06.i.i.i.i151 = phi ptr [ %244, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i153 ], [ %243, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit148 ]
  %244 = load ptr, ptr %.06.i.i.i.i151, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i151, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i153, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i153

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i153: ; preds = %247, %.lr.ph.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i151) #23
  %.not.i.i.i.i154 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i154, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i155, label %.lr.ph.i.i.i.i150, !llvm.loop !23

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i155: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i153, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit148
  %248 = load ptr, ptr %4, align 8
  %249 = load i64, ptr %8, align 8
  %250 = shl i64 %249, 3
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %250, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %4, align 8
  %252 = icmp eq ptr %251, %7
  br i1 %252, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit156, label %253

253:                                              ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i155
  call void @_ZdlPv(ptr noundef %251) #23
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit156

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit156: ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i155, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue222triggerKillsRoseCastleERKNS_13RoseBuildImplERKNS_7left_idERKSt3setINS_11ue2_literalESt4lessIS7_ESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ue2::ue2_literal", align 8
  %6 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !79
  %.idx = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not68 = icmp eq i64 %16, 0
  br i1 %.not68, label %.critedge, label %.lr.ph71

.lr.ph71:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %28

28:                                               ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %.lr.ph71
  %.sroa.053.069 = phi ptr [ %14, %.lr.ph71 ], [ %111, %_ZN3ue211ue2_literalD2Ev.exit ]
  %29 = load i32, ptr %.sroa.053.069, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne ptr %31, null
  %.neg.i.i.i.i.i = sext i1 %37 to i64
  %38 = add nsw i64 %36, %.neg.i.i.i.i.i
  %39 = shl nsw i64 %38, 2
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 7
  %46 = add nsw i64 %39, %45
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 7
  %53 = add nsw i64 %46, %52
  %.not.i.i.i = icmp ugt i64 %53, %30
  br i1 %.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %54

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %55) #22
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %30, i64 noundef %56) #24
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %28
  %57 = load ptr, ptr %24, align 8, !noalias !86
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %50, %58
  %60 = ashr exact i64 %59, 7
  %61 = add nsw i64 %60, %30
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %64 = icmp samesign ult i64 %61, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %30
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

67:                                               ; preds = %63
  %68 = lshr i64 %61, 2
  br label %71

69:                                               ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %70 = ashr i64 %61, 2
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %73 = getelementptr inbounds [8 x i8], ptr %32, i64 %72
  %74 = load ptr, ptr %73, align 8, !noalias !86
  %75 = shl nsw i64 %72, 2
  %76 = sub nsw i64 %61, %75
  %77 = getelementptr inbounds [128 x i8], ptr %74, i64 %76
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %65, %71
  %storemerge.i.i.i.i.i.i = phi ptr [ %77, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3ue222findNonOverlappingTailERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::ue2_literal") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(64) %storemerge.i.i.i.i.i.i)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %79 unwind label %83

79:                                               ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %80 = load i64, ptr %25, align 8
  %.not5866 = icmp eq i64 %80, 0
  br i1 %.not5866, label %_ZN3ue25depthC2Ej.exit.thread, label %.lr.ph

81:                                               ; preds = %97
  %82 = add nuw i64 %.sroa.6.067, 1
  %.not58 = icmp eq i64 %82, %80
  br i1 %.not58, label %.thread, label %.lr.ph

83:                                               ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %112

.lr.ph:                                           ; preds = %79, %81
  %.sroa.6.067 = phi i64 [ %82, %81 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.6.067
  %87 = load i8, ptr %86, align 1
  %88 = lshr i64 %.sroa.6.067, 6
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %.sroa.6.067, 63
  %93 = lshr i64 %91, %92
  %94 = trunc i64 %93 to i16
  %.sroa.2.0.insert.ext.i.i.i = shl i16 %94, 8
  %.sroa.2.0.insert.shift.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i = zext i8 %87 to i16
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %7, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %95 unwind label %98

95:                                               ; preds = %.lr.ph
  %96 = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %96, label %81, label %.loopexit

98:                                               ; preds = %95, %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

.thread:                                          ; preds = %81
  %.pre = load i64, ptr %25, align 8
  %100 = trunc i64 %.pre to i32
  %101 = icmp ugt i32 %100, 2147483646
  br i1 %101, label %102, label %_ZN3ue25depthC2Ej.exit

102:                                              ; preds = %.thread
  %103 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %103, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #24
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %102
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %.thread
  %104 = icmp ult i32 %10, %100
  br i1 %104, label %.loopexit, label %_ZN3ue25depthC2Ej.exit.thread

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit:                                        ; preds = %97, %_ZN3ue25depthC2Ej.exit
  br label %_ZN3ue25depthC2Ej.exit.thread

_ZN3ue25depthC2Ej.exit.thread:                    ; preds = %79, %_ZN3ue25depthC2Ej.exit, %.loopexit
  %cond1 = phi i1 [ false, %_ZN3ue25depthC2Ej.exit ], [ true, %.loopexit ], [ false, %79 ]
  %107 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %108

108:                                              ; preds = %_ZN3ue25depthC2Ej.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %108, %_ZN3ue25depthC2Ej.exit.thread
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %27
  br i1 %110, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.053.069, i64 4
  %.not = icmp ne ptr %111, %17
  %or.cond.not = select i1 %cond1, i1 %.not, i1 false
  br i1 %or.cond.not, label %28, label %.critedge

112:                                              ; preds = %98, %105, %83
  %.pn41.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %106, %105 ], [ %99, %98 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41.pn.pn

.critedge:                                        ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ %cond1, %_ZN3ue211ue2_literalD2Ev.exit ]
  ret i1 %.not.lcssa
}

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN3ue222findNonOverlappingTailERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EERKS1_(ptr dead_on_unwind writable sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, !prof !10

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !10

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !10

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN3ue211CastleProtoEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN3ue211CastleProtoEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i: ; preds = %22, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %24)
          to label %_ZSt8_DestroyIN3ue211CastleProtoEEvPT_.exit unwind label %25

25:                                               ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZSt8_DestroyIN3ue211CastleProtoEEvPT_.exit:      ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN3ue210isPuffableERKNS_8NGHolderEbRKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 7
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %67

_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 128
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(124) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 128
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !92

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #22
  invoke void @_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #24
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %71 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN3ue215rose_literal_idEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %53, %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %56, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %59, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  %60 = load ptr, ptr %.05.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue215rose_literal_idES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %66 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

.thread:                                          ; preds = %31
  %69 = extractvalue { ptr, i32 } %32, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #22
  tail call void @_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %77

71:                                               ; preds = %67, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %67 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %68, %67 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #22
  invoke void @_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %76 unwind label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit41, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %71
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit41, label %77

77:                                               ; preds = %.thread, %76
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %77, %76
  invoke void @__cxa_rethrow() #24
          to label %82 unwind label %74

78:                                               ; preds = %74
  resume { ptr, i32 } %75

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %2
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !10

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i9, label %.noexc14, label %34

34:                                               ; preds = %24
  %35 = icmp slt i64 %33, 0
  br i1 %35, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, !prof !10

.noexc.i.i12:                                     ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc13 unwind label %53

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %24
  %37 = phi ptr [ null, %24 ], [ %36, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %47, label %46

46:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc14
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

53:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %.noexc.i.i12
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  tail call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !10

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i:               ; preds = %8, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt15__new_allocatorIN3ue215rose_literal_idEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt15__new_allocatorIN3ue215rose_literal_idEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue215rose_literal_idEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i:            ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i:           ; preds = %9, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %12, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i
  %13 = load ptr, ptr %.05.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 128
  %.not.i.i = icmp eq ptr %16, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue215rose_literal_idEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  %12 = load ptr, ptr %.05.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 128
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue215rose_literal_idEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue215rose_literal_idEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, !prof !10

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = shl nsw i64 %13, 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 7
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !10

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %14 unwind label %53

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %55, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = icmp ult ptr %23, %22
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = icmp ult ptr %31, %29
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %35
  %42 = icmp ult ptr %39, %37
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %45, %47
  br label %.thread

.thread:                                          ; preds = %17, %20, %25, %27, %33, %35, %41, %43
  %49 = phi i1 [ %48, %43 ], [ true, %17 ], [ false, %41 ], [ true, %20 ], [ false, %25 ], [ true, %27 ], [ false, %33 ], [ true, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %54

55:                                               ; preds = %14
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %57, %55
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = icmp ult ptr %22, %20
  br i1 %25, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp ult ptr %30, %28
  br i1 %33, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit:      ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41: ; preds = %16, %24, %32, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %6
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread, label %47

47:                                               ; preds = %42
  %48 = icmp ult ptr %45, %44
  br i1 %48, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread, label %55

55:                                               ; preds = %49
  %56 = icmp ult ptr %53, %51
  br i1 %56, label %107, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread, label %63

63:                                               ; preds = %57
  %64 = icmp ult ptr %61, %59
  br i1 %64, label %107, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11:    ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread, label %107

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread: ; preds = %57, %49, %42, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %73

73:                                               ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %76, %44
  br i1 %77, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread, label %78

78:                                               ; preds = %73
  %79 = icmp ult ptr %44, %76
  br i1 %79, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread, label %86

86:                                               ; preds = %80
  %87 = icmp ult ptr %84, %82
  br i1 %87, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread, label %94

94:                                               ; preds = %88
  %95 = icmp ult ptr %92, %90
  br i1 %95, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13:    ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %97, %99
  br i1 %100, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread: ; preds = %88, %80, %73, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select = select i1 %103, ptr null, ptr %1
  %spec.select59 = select i1 %103, ptr %74, ptr %1
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49: ; preds = %78, %86, %94, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13
  %104 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread

107:                                              ; preds = %55, %63, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ult ptr %109, %111
  br i1 %112, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread, label %113

113:                                              ; preds = %107
  %114 = icmp ult ptr %111, %109
  br i1 %114, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ult ptr %117, %119
  br i1 %120, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread, label %121

121:                                              ; preds = %115
  %122 = icmp ult ptr %119, %117
  br i1 %122, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15:    ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ult ptr %124, %126
  br i1 %127, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread: ; preds = %47, %115, %107, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %131

131:                                              ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread
  %132 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %44, %134
  br i1 %135, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread, label %136

136:                                              ; preds = %131
  %137 = icmp ult ptr %134, %44
  br i1 %137, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ult ptr %140, %142
  br i1 %143, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread, label %144

144:                                              ; preds = %138
  %145 = icmp ult ptr %142, %140
  br i1 %145, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ult ptr %148, %150
  br i1 %151, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread, label %152

152:                                              ; preds = %146
  %153 = icmp ult ptr %150, %148
  br i1 %153, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17:    ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ult ptr %155, %157
  br i1 %158, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread: ; preds = %146, %138, %131, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  %spec.select60 = select i1 %161, ptr null, ptr %132
  %spec.select61 = select i1 %161, ptr %1, ptr %132
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57: ; preds = %136, %144, %152, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17
  %162 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread, %113, %121, %26, %18, %9, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41
  %.sroa.038.0 = phi ptr [ %40, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41 ], [ %1, %121 ], [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %spec.select60, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread ], [ %1, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15 ], [ %105, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49 ], [ %71, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread ], [ %1, %113 ], [ %163, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57 ], [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread ], [ %spec.select, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread ], [ null, %26 ], [ null, %9 ], [ null, %18 ]
  %.sroa.12.0 = phi ptr [ %41, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread41 ], [ null, %121 ], [ %11, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %spec.select61, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread ], [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15 ], [ %106, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread49 ], [ %71, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit11.thread ], [ null, %113 ], [ %164, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit17.thread57 ], [ %129, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit15.thread ], [ %spec.select59, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit13.thread ], [ %11, %26 ], [ %11, %9 ], [ %11, %18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02234 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02234, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread
  %.02236 = phi ptr [ %.02234, %.lr.ph ], [ %.022, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.02236, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %5, %14
  br i1 %15, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp ult ptr %14, %5
  br i1 %17, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02236, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %7, %20
  br i1 %21, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ult ptr %20, %7
  br i1 %23, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.02236, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp ult ptr %26, %9
  br i1 %29, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit:      ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02236, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %11, %31
  br i1 %32, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27: ; preds = %16, %22, %28, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %12, %18, %24, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27 ], [ 16, %24 ], [ 16, %18 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ]
  %.0.i.i24 = phi i1 [ false, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread27 ], [ true, %24 ], [ true, %18 ], [ true, %12 ], [ true, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.02236, i64 %.sink
  %.022 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.thread
  br i1 %.0.i.i24, label %._crit_edge.thread, label %39

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa52 = phi ptr [ %.02236, %._crit_edge ], [ %4, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.021.lcssa52, %35
  br i1 %36, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread, label %37

37:                                               ; preds = %._crit_edge.thread
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa52) #25
  br label %39

39:                                               ; preds = %37, %._crit_edge
  %.021.lcssa51 = phi ptr [ %.021.lcssa52, %37 ], [ %.02236, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %38, %37 ], [ %.02236, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread, label %44

44:                                               ; preds = %39
  %45 = icmp ult ptr %42, %41
  br i1 %45, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread, label %52

52:                                               ; preds = %46
  %53 = icmp ult ptr %50, %48
  br i1 %53, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread, label %60

60:                                               ; preds = %54
  %61 = icmp ult ptr %58, %56
  br i1 %61, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6:     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32: ; preds = %44, %52, %60, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6
  br label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread: ; preds = %54, %46, %39, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6, %._crit_edge.thread, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6 ], [ null, %39 ], [ null, %46 ], [ null, %54 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6.thread32 ], [ %.021.lcssa52, %._crit_edge.thread ], [ %.021.lcssa51, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit6 ], [ %.021.lcssa51, %39 ], [ %.021.lcssa51, %46 ], [ %.021.lcssa51, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %14 unwind label %61

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %63, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = icmp ult ptr %23, %22
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = icmp ult ptr %31, %29
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %35
  %42 = icmp ult ptr %39, %37
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = icmp ult ptr %47, %45
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ult ptr %53, %55
  br label %.thread

.thread:                                          ; preds = %17, %20, %25, %27, %33, %35, %41, %43, %49, %51
  %57 = phi i1 [ %56, %51 ], [ true, %17 ], [ false, %49 ], [ true, %20 ], [ false, %25 ], [ true, %27 ], [ false, %33 ], [ true, %35 ], [ false, %41 ], [ true, %43 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %62

63:                                               ; preds = %14
  %64 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %65

65:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %65, %63
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = icmp ult ptr %22, %20
  br i1 %25, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp ult ptr %30, %28
  br i1 %33, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %34
  %41 = icmp ult ptr %38, %36
  br i1 %41, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41: ; preds = %24, %32, %16, %40, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %6
  %47 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread, label %55

55:                                               ; preds = %50
  %56 = icmp ult ptr %53, %52
  br i1 %56, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread, label %63

63:                                               ; preds = %57
  %64 = icmp ult ptr %61, %59
  br i1 %64, label %131, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread, label %71

71:                                               ; preds = %65
  %72 = icmp ult ptr %69, %67
  br i1 %72, label %131, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread, label %79

79:                                               ; preds = %73
  %80 = icmp ult ptr %77, %75
  br i1 %80, label %131, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11:  ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread, label %131

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread: ; preds = %73, %65, %57, %50, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %89

89:                                               ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %92, %52
  br i1 %93, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread, label %94

94:                                               ; preds = %89
  %95 = icmp ult ptr %52, %92
  br i1 %95, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %98, %100
  br i1 %101, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread, label %102

102:                                              ; preds = %96
  %103 = icmp ult ptr %100, %98
  br i1 %103, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread, label %110

110:                                              ; preds = %104
  %111 = icmp ult ptr %108, %106
  br i1 %111, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ult ptr %114, %116
  br i1 %117, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread, label %118

118:                                              ; preds = %112
  %119 = icmp ult ptr %116, %114
  br i1 %119, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13:  ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ult ptr %121, %123
  br i1 %124, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread: ; preds = %112, %104, %96, %89, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %spec.select = select i1 %127, ptr null, ptr %1
  %spec.select59 = select i1 %127, ptr %90, ptr %1
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49: ; preds = %102, %110, %94, %118, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13
  %128 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

131:                                              ; preds = %63, %71, %79, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ult ptr %133, %135
  br i1 %136, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread, label %137

137:                                              ; preds = %131
  %138 = icmp ult ptr %135, %133
  br i1 %138, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread, label %145

145:                                              ; preds = %139
  %146 = icmp ult ptr %143, %141
  br i1 %146, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %149, %151
  br i1 %152, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread, label %153

153:                                              ; preds = %147
  %154 = icmp ult ptr %151, %149
  br i1 %154, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15:  ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ult ptr %156, %158
  br i1 %159, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread: ; preds = %55, %147, %139, %131, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %1
  br i1 %162, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %163

163:                                              ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread
  %164 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ult ptr %52, %166
  br i1 %167, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread, label %168

168:                                              ; preds = %163
  %169 = icmp ult ptr %166, %52
  br i1 %169, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ult ptr %172, %174
  br i1 %175, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread, label %176

176:                                              ; preds = %170
  %177 = icmp ult ptr %174, %172
  br i1 %177, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ult ptr %180, %182
  br i1 %183, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread, label %184

184:                                              ; preds = %178
  %185 = icmp ult ptr %182, %180
  br i1 %185, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ult ptr %188, %190
  br i1 %191, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread, label %192

192:                                              ; preds = %186
  %193 = icmp ult ptr %190, %188
  br i1 %193, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17:  ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ult ptr %195, %197
  br i1 %198, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread: ; preds = %186, %178, %170, %163, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  %spec.select60 = select i1 %201, ptr null, ptr %164
  %spec.select61 = select i1 %201, ptr %1, ptr %164
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57: ; preds = %176, %184, %168, %192, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17
  %202 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %203 = extractvalue { ptr, ptr } %202, 0
  %204 = extractvalue { ptr, ptr } %202, 1
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread, %145, %137, %153, %34, %26, %18, %9, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41
  %.sroa.038.0 = phi ptr [ %48, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41 ], [ %1, %137 ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %spec.select60, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread ], [ %1, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15 ], [ %129, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49 ], [ %87, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread ], [ %1, %145 ], [ %203, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57 ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread ], [ %spec.select, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread ], [ null, %34 ], [ null, %9 ], [ null, %18 ], [ null, %26 ], [ %1, %153 ]
  %.sroa.12.0 = phi ptr [ %49, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41 ], [ null, %137 ], [ %11, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %spec.select61, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15 ], [ %130, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread49 ], [ %87, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit11.thread ], [ null, %145 ], [ %204, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit17.thread57 ], [ %161, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit15.thread ], [ %spec.select59, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit13.thread ], [ %11, %34 ], [ %11, %9 ], [ %11, %18 ], [ %11, %26 ], [ null, %153 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02234 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02234, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread
  %.02236 = phi ptr [ %.02234, %.lr.ph ], [ %.022, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.02236, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %5, %16
  br i1 %17, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ult ptr %16, %5
  br i1 %19, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02236, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %7, %22
  br i1 %23, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = icmp ult ptr %22, %7
  br i1 %25, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02236, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %9, %28
  br i1 %29, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp ult ptr %28, %9
  br i1 %31, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.02236, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %11, %34
  br i1 %35, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %36

36:                                               ; preds = %32
  %37 = icmp ult ptr %34, %11
  br i1 %37, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.02236, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %13, %39
  br i1 %40, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27: ; preds = %24, %30, %18, %36, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %14, %20, %26, %32, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27 ], [ 16, %32 ], [ 16, %26 ], [ 16, %20 ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ]
  %.0.i.i24 = phi i1 [ false, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.02236, i64 %.sink
  %.022 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread
  br i1 %.0.i.i24, label %._crit_edge.thread, label %47

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa56 = phi ptr [ %.02236, %._crit_edge ], [ %4, %2 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.021.lcssa56, %43
  br i1 %44, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %45

45:                                               ; preds = %._crit_edge.thread
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa56) #25
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.021.lcssa55 = phi ptr [ %.021.lcssa56, %45 ], [ %.02236, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %46, %45 ], [ %.02236, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %52

52:                                               ; preds = %47
  %53 = icmp ult ptr %50, %49
  br i1 %53, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %60

60:                                               ; preds = %54
  %61 = icmp ult ptr %58, %56
  br i1 %61, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %68

68:                                               ; preds = %62
  %69 = icmp ult ptr %66, %64
  br i1 %69, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %72, %74
  br i1 %75, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %76

76:                                               ; preds = %70
  %77 = icmp ult ptr %74, %72
  br i1 %77, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6:   ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32: ; preds = %60, %68, %52, %76, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread: ; preds = %70, %62, %54, %47, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6, %._crit_edge.thread, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6 ], [ null, %47 ], [ null, %54 ], [ null, %62 ], [ null, %70 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32 ], [ %.021.lcssa56, %._crit_edge.thread ], [ %.021.lcssa55, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6 ], [ %.021.lcssa55, %47 ], [ %.021.lcssa55, %54 ], [ %.021.lcssa55, %62 ], [ %.021.lcssa55, %70 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %58

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %27 = load ptr, ptr %.pr.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %34, %32
  %.0.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !10

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %37
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %51, 0
  br i1 %.not.i.i7, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %54, %52
  %.0.i.i.i9 = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %56, label %57, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %57
  ret void

58:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #22
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3ue28NGHolderEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN3ue28NGHolderEE) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!14 = distinct !{!14, !8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE: argument 0"}
!27 = distinct !{!27, !"_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE"}
!28 = !{!29, !31, !33, !26}
!29 = distinct !{!29, !30, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!33 = distinct !{!33, !34, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!35 = !{!36, !38, !40, !26}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!38 = distinct !{!38, !39, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!39 = distinct !{!39, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!42 = !{!43, !26}
!43 = distinct !{!43, !44, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!44 = distinct !{!44, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!45 = !{!43}
!46 = distinct !{!46, !8}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt16forward_as_tupleIJN3ue27left_idEEESt5tupleIJDpOT_EES5_: argument 0"}
!58 = distinct !{!58, !"_ZSt16forward_as_tupleIJN3ue27left_idEEESt5tupleIJDpOT_EES5_"}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJN3ue29suffix_idEEESt5tupleIJDpOT_EES5_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJN3ue29suffix_idEEESt5tupleIJDpOT_EES5_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !8}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!75 = distinct !{!75, !76, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!76 = distinct !{!76, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!82 = distinct !{!82, !83, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!83 = distinct !{!83, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!84 = distinct !{!84, !85, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!88 = distinct !{!88, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
