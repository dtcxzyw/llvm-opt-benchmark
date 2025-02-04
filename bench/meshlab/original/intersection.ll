target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.vcg::Point2" = type { [2 x double] }
%"class.vcg::Segment2" = type { %"class.vcg::Point2", %"class.vcg::Point2" }
%"class.vcg::Box2" = type { %"class.vcg::Point2", %"class.vcg::Point2" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.vcg::BasicGrid2D" = type { %"class.vcg::Box2", %"class.vcg::Point2", %"class.vcg::Point2.11", %"class.vcg::Point2" }
%"class.vcg::Point2.11" = type { [2 x i32] }
%"class.vcg::Box2.12" = type { %"class.vcg::Point2.11", %"class.vcg::Point2.11" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.18" = type { i32, i32 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%struct.HalfEdge = type { ptr, i32 }
%"struct.std::pair.22" = type { %struct.HalfEdge, %struct.HalfEdge }
%"struct.std::pair.20" = type { %"class.vcg::Point2.11", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.vcg::vertex::TexCoord" = type { %"class.vcg::Arity1", %"class.vcg::TexCoord2" }
%"class.vcg::Arity1" = type { %"class.vcg::vertex::Coord3d" }
%"class.vcg::vertex::Coord3d" = type { %"class.vcg::vertex::Coord" }
%"class.vcg::vertex::Coord" = type { %"class.vcg::Point3" }
%"class.vcg::Point3" = type { [3 x double] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2"], [1 x i16], [6 x i8] }>
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.55", [3 x ptr] }
%"class.vcg::Arity1.55" = type { %class.FaceQualifier }
%class.FaceQualifier = type { i8 }
%"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.59" = type { i8 }
%"struct.std::pair.61" = type { i8, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::allocator.63" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Node_iterator.87" = type { %"struct.std::__detail::_Node_iterator_base.88" }
%"struct.std::__detail::_Node_iterator_base.88" = type { ptr }
%"struct.std::pair.89" = type { %"class.vcg::Point2.11", %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Hash_node_value_base.93" = type { %"struct.__gnu_cxx::__aligned_buffer.94" }
%"struct.__gnu_cxx::__aligned_buffer.94" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.__gnu_cxx::__normal_iterator.95" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3vcg6Point2IdEC2Ev = comdat any

$_ZNK3vcg6Point2IdEixEi = comdat any

$_ZN3vcg6Point2IdEC2Edd = comdat any

$_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE = comdat any

$_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNK3vcg8Segment2IdE2P0Ev = comdat any

$_ZNK3vcg8Segment2IdE2P1Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK3vcg6Point2IdEmiERKS1_ = comdat any

$_ZN3vcg6Point2IdEixEi = comdat any

$_ZNK3vcg6Point2IdEmlEd = comdat any

$_ZNK3vcg6Point2IdEplERKS1_ = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EEC2Ev = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEEC2Ev = comdat any

$_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv = comdat any

$_ZN3vcg11BasicGrid2DIdEC2Ev = comdat any

$_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE = comdat any

$_ZN3vcg9BestDim2DIdEEvxRKNS_6Point2IT_EERNS1_IiEE = comdat any

$_ZNK3vcg4Box2IdE3DimEv = comdat any

$_ZN3vcg11BasicGrid2DIdE18ComputeDimAndVoxelEv = comdat any

$_ZNKSt6vectorI8HalfEdgeSaIS0_EE2atEm = comdat any

$_ZN3vcg4Box2IdEC2Ev = comdat any

$_ZNK8HalfEdge2P0Ev = comdat any

$_ZNK8HalfEdge2P1Ev = comdat any

$_ZN3vcg4Box2IiEC2Ev = comdat any

$_ZNK3vcg11BasicGrid2DIdE9BoxToIBoxERKNS_4Box2IdEERNS2_IiEE = comdat any

$_ZN3vcg6Point2IiEixEi = comdat any

$_ZN3vcg6Point2IiEC2Eii = comdat any

$_ZNK3vcg11BasicGrid2DIdE8IPiToBoxERKNS_6Point2IiEERNS_4Box2IdEE = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEEixERSB_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRiRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIiiEC2IijTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEE5beginEv = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEESD_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEdeEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_Z11ensure_failPKcS0_j = comdat any

$_ZNK3vcg6Point2IdEneERKS1_ = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIR8HalfEdgeS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEppEv = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairI8HalfEdgeS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EEC2Ev = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEC2Ev = comdat any

$_ZN3vcg6Point2IiEC2Ev = comdat any

$_ZNKSt6vectorI8HalfEdgeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8HalfEdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK3vcg4Box2IdE6IsNullEv = comdat any

$_ZN3vcg4Box2IdE3SetERKNS_6Point2IdEE = comdat any

$_ZN3vcg6Point2IdE1XEv = comdat any

$_ZNK3vcg6Point2IdE1XEv = comdat any

$_ZN3vcg6Point2IdE1YEv = comdat any

$_ZNK3vcg6Point2IdE1YEv = comdat any

$_ZNK3vcg6Point2IdE4NormEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3vcg4math4SqrtEd = comdat any

$_ZNKSt6vectorI8HalfEdgeSaIS0_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm = comdat any

$_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE2V0Ei = comdat any

$_ZN3vcg6vertex8TexCoordINS_9TexCoord2IdLi1EEENS_6Arity1INS0_9EmptyCoreI13MeshUsedTypesEENS0_7Coord3dEEEE1TEv = comdat any

$_ZN3vcg9TexCoord2IdLi1EE1PEv = comdat any

$_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE1VEi = comdat any

$_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE2V1Ei = comdat any

$_ZN3vcg6Point2IiE1XEv = comdat any

$_ZN3vcg6Point2IiE1YEv = comdat any

$_ZNK3vcg11BasicGrid2DIdE5PToIPERKNS_6Point2IdEERNS2_IiEE = comdat any

$_ZNK3vcg6Point2IiEixEi = comdat any

$_ZN3vcg6Point2IdEpLERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_ = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNK13Point2iHasherclERKN3vcg6Point2IiEE = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EE7_M_cgetEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb0EEE = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN3vcg6Point2IiEEEclERKS2_S5_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEEEEONS0_10__1st_typeIT_E4typeEOSF_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EE7_M_cgetEv = comdat any

$_ZNK3vcg6Point2IiEeqERKS1_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN3vcg6Point2IiEELb0EEC2ES4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE8allocateERSD_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEPT_SE_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN3vcg6Point2IiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKN3vcg6Point2IiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN3vcg6Point2IiEELb0EE7_M_headERS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE10deallocateEPSC_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS5_IiiESaISB_EEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE22_M_deallocate_node_ptrEPSC_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEESC_Lb0EE10pointer_toERSC_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt4pairIijEC2IRiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt4pairI8HalfEdgeS1_EE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairI8HalfEdgeS1_EE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt4pairI8HalfEdgeS1_ES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairI8HalfEdgeS1_ES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairI8HalfEdgeS1_EET_S4_ = comdat any

$_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE10deallocateEPS2_m = comdat any

$_ZNSt4pairI8HalfEdgeS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_incrEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_deallocate_nodesEPSC_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairI8HalfEdgeS1_ES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairI8HalfEdgeS1_EEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI8HalfEdgeS3_EEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairI8HalfEdgeS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixERSA_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEE5beginEv = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEESC_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEdeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN3vcg8Segment2IdE2P0Ev = comdat any

$_ZN3vcg8Segment2IdE2P1Ev = comdat any

$_ZSt9make_pairIRK8HalfEdgeS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEppEv = comdat any

$_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEC2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEESaIS9_ENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_ = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE7_M_addrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt4pairI8HalfEdgeS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS4_S5_EEEbE4typeELb1EEERKS0_S9_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_incrEv = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"i1.first == 0\00", align 1
@.str.4 = private unnamed_addr constant [187 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/meshlab/meshlab/src/meshlabplugins/filter_texture_defragmentation/TextureDefragmentation/src/intersection.cpp\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"): Failed check `\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intersection.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point2", align 8
  %7 = alloca %"class.vcg::Point2", align 8
  %8 = alloca %"class.vcg::Point2", align 8
  %9 = alloca %"class.vcg::Point2", align 8
  %10 = alloca %"class.vcg::Point2", align 8
  %11 = alloca %"class.vcg::Segment2", align 8
  %12 = alloca %"class.vcg::Segment2", align 8
  %13 = alloca %"class.vcg::Segment2", align 8
  %14 = alloca %"class.vcg::Segment2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.vcg::Box2", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.vcg::Box2", ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.vcg::Box2", ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
  %24 = load double, ptr %23, align 8
  call void @_ZN3vcg6Point2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %20, double noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.vcg::Box2", ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Box2", ptr %27, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.vcg::Box2", ptr %31, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 1)
  %34 = load double, ptr %33, align 8
  call void @_ZN3vcg6Point2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef %30, double noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = call noundef zeroext i1 @_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %108

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = call noundef zeroext i1 @_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %108

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = call noundef zeroext i1 @_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %108

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %48 = call noundef zeroext i1 @_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  br label %108

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"class.vcg::Box2", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 0)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = load double, ptr %61, align 8
  %63 = fcmp ole double %54, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"class.vcg::Box2", ptr %65, i32 0, i32 0
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 1)
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 1)
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 1)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load double, ptr %75, align 8
  %77 = fcmp ole double %68, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %64
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"class.vcg::Box2", ptr %79, i32 0, i32 1
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 0)
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef 0)
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 0)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load double, ptr %89, align 8
  %91 = fcmp oge double %82, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %78
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"class.vcg::Box2", ptr %93, i32 0, i32 1
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 1)
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 1)
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 1)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = load double, ptr %103, align 8
  %105 = fcmp oge double %96, %104
  br label %106

106:                                              ; preds = %92, %78, %64, %50
  %107 = phi i1 [ false, %78 ], [ false, %64 ], [ false, %50 ], [ %105, %92 ]
  store i1 %107, ptr %3, align 1
  br label %108

108:                                              ; preds = %106, %49, %45, %41, %37
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds %"class.vcg::Point2", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  store double %8, ptr %10, align 8
  %11 = load double, ptr %6, align 8
  %12 = getelementptr inbounds %"class.vcg::Point2", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  store double %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.vcg::Point2", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.vcg::Point2", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.vcg::Point2", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.vcg::Point2", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.vcg::Point2", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.vcg::Point2", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.vcg::Point2", align 8
  %29 = alloca %"class.vcg::Point2", align 8
  %30 = alloca %"class.vcg::Point2", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double 1.000000e-08, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = getelementptr inbounds %"class.vcg::Point2", ptr %16, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %48 = load double, ptr %47, align 8
  store double %48, ptr %15, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds %"class.vcg::Point2", ptr %18, i32 0, i32 0
  %53 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
  %58 = load double, ptr %57, align 8
  store double %58, ptr %17, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = getelementptr inbounds %"class.vcg::Point2", ptr %20, i32 0, i32 0
  %63 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 0
  %64 = extractvalue { double, double } %61, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 1
  %66 = extractvalue { double, double } %61, 1
  store double %66, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1)
  %68 = load double, ptr %67, align 8
  store double %68, ptr %19, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds %"class.vcg::Point2", ptr %22, i32 0, i32 0
  %73 = getelementptr inbounds { double, double }, ptr %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
  %78 = load double, ptr %77, align 8
  store double %78, ptr %21, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = getelementptr inbounds %"class.vcg::Point2", ptr %24, i32 0, i32 0
  %83 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 0
  %84 = extractvalue { double, double } %81, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 1
  %86 = extractvalue { double, double } %81, 1
  store double %86, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
  %88 = load double, ptr %87, align 8
  store double %88, ptr %23, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = getelementptr inbounds %"class.vcg::Point2", ptr %26, i32 0, i32 0
  %93 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 0
  %94 = extractvalue { double, double } %91, 0
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 1
  %96 = extractvalue { double, double } %91, 1
  store double %96, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 1)
  %98 = load double, ptr %97, align 8
  store double %98, ptr %25, align 8
  %99 = load double, ptr %15, align 8
  %100 = load double, ptr %21, align 8
  %101 = load double, ptr %17, align 8
  %102 = load double, ptr %19, align 8
  %103 = fmul double %101, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %99, double %100, double %104)
  store double %105, ptr %27, align 8
  %106 = load double, ptr %21, align 8
  %107 = load double, ptr %23, align 8
  %108 = load double, ptr %17, align 8
  %109 = load double, ptr %25, align 8
  %110 = fmul double %108, %109
  %111 = fneg double %110
  %112 = call double @llvm.fmuladd.f64(double %106, double %107, double %111)
  %113 = load double, ptr %27, align 8
  %114 = fdiv double %112, %113
  store double %114, ptr %9, align 8
  %115 = load double, ptr %19, align 8
  %116 = fneg double %115
  %117 = load double, ptr %23, align 8
  %118 = load double, ptr %15, align 8
  %119 = load double, ptr %25, align 8
  %120 = fmul double %118, %119
  %121 = call double @llvm.fmuladd.f64(double %116, double %117, double %120)
  %122 = load double, ptr %27, align 8
  %123 = fdiv double %121, %122
  store double %123, ptr %10, align 8
  %124 = load double, ptr %27, align 8
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp olt double %125, 1.000000e-08
  br i1 %126, label %127, label %128

127:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  br label %166

128:                                              ; preds = %3
  %129 = load double, ptr %9, align 8
  %130 = fcmp oge double %129, 0.000000e+00
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load double, ptr %9, align 8
  %133 = fcmp ole double %132, 1.000000e+00
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load double, ptr %10, align 8
  %136 = fcmp oge double %135, 0.000000e+00
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load double, ptr %10, align 8
  %139 = fcmp ole double %138, 1.000000e+00
  br i1 %139, label %141, label %140

140:                                              ; preds = %137, %134, %131, %128
  store i1 false, ptr %4, align 1
  br label %166

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8
  %143 = load double, ptr %9, align 8
  %144 = fsub double 1.000000e+00, %143
  %145 = call { double, double } @_ZNK3vcg6Point2IdEmlEd(ptr noundef nonnull align 8 dereferenceable(16) %142, double noundef %144)
  %146 = getelementptr inbounds %"class.vcg::Point2", ptr %29, i32 0, i32 0
  %147 = getelementptr inbounds { double, double }, ptr %146, i32 0, i32 0
  %148 = extractvalue { double, double } %145, 0
  store double %148, ptr %147, align 8
  %149 = getelementptr inbounds { double, double }, ptr %146, i32 0, i32 1
  %150 = extractvalue { double, double } %145, 1
  store double %150, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load double, ptr %9, align 8
  %153 = call { double, double } @_ZNK3vcg6Point2IdEmlEd(ptr noundef nonnull align 8 dereferenceable(16) %151, double noundef %152)
  %154 = getelementptr inbounds %"class.vcg::Point2", ptr %30, i32 0, i32 0
  %155 = getelementptr inbounds { double, double }, ptr %154, i32 0, i32 0
  %156 = extractvalue { double, double } %153, 0
  store double %156, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %154, i32 0, i32 1
  %158 = extractvalue { double, double } %153, 1
  store double %158, ptr %157, align 8
  %159 = call { double, double } @_ZNK3vcg6Point2IdEplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %160 = getelementptr inbounds %"class.vcg::Point2", ptr %28, i32 0, i32 0
  %161 = getelementptr inbounds { double, double }, ptr %160, i32 0, i32 0
  %162 = extractvalue { double, double } %159, 0
  store double %162, ptr %161, align 8
  %163 = getelementptr inbounds { double, double }, ptr %160, i32 0, i32 1
  %164 = extractvalue { double, double } %159, 1
  store double %164, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %28, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %166

166:                                              ; preds = %141, %140, %127
  %167 = load i1, ptr %4, align 1
  ret i1 %167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Segment2", ptr %7, i32 0, i32 0
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.vcg::Segment2", ptr %7, i32 0, i32 1
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Segment2", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.vcg::Segment2", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Segment2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Segment2", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"class.vcg::Point2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Point2", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %9, %13
  %15 = getelementptr inbounds %"class.vcg::Point2", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point2", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %17, %21
  call void @_ZN3vcg6Point2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %14, double noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %24 = load { double, double }, ptr %23, align 8
  ret { double, double } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK3vcg6Point2IdEmlEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.vcg::Point2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %9, %10
  %12 = getelementptr inbounds %"class.vcg::Point2", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %5, align 8
  %16 = fmul double %14, %15
  call void @_ZN3vcg6Point2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %11, double noundef %16)
  %17 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %18 = load { double, double }, ptr %17, align 8
  ret { double, double } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK3vcg6Point2IdEplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"class.vcg::Point2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Point2", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fadd double %9, %13
  %15 = getelementptr inbounds %"class.vcg::Point2", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point2", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %17, %21
  call void @_ZN3vcg6Point2IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %14, double noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %24 = load { double, double }, ptr %23, align 8
  ret { double, double } %24
}

; Function Attrs: mustprogress uwtable
define void @_Z17CrossIntersectionRKSt6vectorI8HalfEdgeSaIS0_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.vcg::BasicGrid2D", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.vcg::Box2", align 8
  %14 = alloca %"class.vcg::Box2", align 8
  %15 = alloca %"class.vcg::Point2", align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.vcg::Box2", align 8
  %21 = alloca %"class.vcg::Point2", align 8
  %22 = alloca %"class.vcg::Point2", align 8
  %23 = alloca %"class.vcg::Box2.12", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.vcg::Box2", align 8
  %27 = alloca %"class.vcg::Point2.11", align 4
  %28 = alloca %"class.vcg::Segment2", align 8
  %29 = alloca %"class.vcg::Point2", align 8
  %30 = alloca %"class.vcg::Point2", align 8
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca %"struct.std::pair.18", align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %35 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::pair", align 4
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca %struct.HalfEdge, align 8
  %42 = alloca %struct.HalfEdge, align 8
  %43 = alloca %"class.vcg::Point2", align 8
  %44 = alloca %"class.vcg::Point2", align 8
  %45 = alloca %"class.vcg::Point2", align 8
  %46 = alloca %"class.vcg::Point2", align 8
  %47 = alloca %"class.vcg::Point2", align 8
  %48 = alloca %"class.vcg::Point2", align 8
  %49 = alloca %"class.vcg::Point2", align 8
  %50 = alloca %"class.vcg::Point2", align 8
  %51 = alloca %"class.vcg::Point2", align 8
  %52 = alloca %"class.vcg::Segment2", align 8
  %53 = alloca %"class.vcg::Point2", align 8
  %54 = alloca %"class.vcg::Point2", align 8
  %55 = alloca %"class.vcg::Segment2", align 8
  %56 = alloca %"class.vcg::Point2", align 8
  %57 = alloca %"class.vcg::Point2", align 8
  %58 = alloca %"struct.std::pair.22", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = add i64 %60, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4
  invoke void @_ZN3vcg11BasicGrid2DIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %65 unwind label %192

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  invoke void @_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind writable sret(%"class.vcg::Box2") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %67 unwind label %192

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  invoke void @_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind writable sret(%"class.vcg::Box2") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %69 unwind label %192

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %13, i64 32, i1 false)
  %71 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %10, i32 0, i32 0
  %72 = getelementptr inbounds %"class.vcg::Box2", ptr %14, i32 0, i32 0
  invoke void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %192

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %10, i32 0, i32 0
  %75 = getelementptr inbounds %"class.vcg::Box2", ptr %14, i32 0, i32 1
  invoke void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %76 unwind label %192

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %10, i32 0, i32 0
  %80 = invoke { double, double } @_ZNK3vcg4Box2IdE3DimEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %192

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.vcg::Point2", ptr %15, i32 0, i32 0
  %83 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 0
  %84 = extractvalue { double, double } %80, 0
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %82, i32 0, i32 1
  %86 = extractvalue { double, double } %80, 1
  store double %86, ptr %85, align 8
  %87 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %10, i32 0, i32 2
  invoke void @_ZN3vcg9BestDim2DIdEEvxRKNS_6Point2IT_EERNS1_IiEE(i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %88 unwind label %192

88:                                               ; preds = %81
  invoke void @_ZN3vcg11BasicGrid2DIdE18ComputeDimAndVoxelEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %89 unwind label %192

89:                                               ; preds = %88
  %90 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 1
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %92, align 8
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %209, %89
  %95 = load i32, ptr %17, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %212

97:                                               ; preds = %94
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %205, %97
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %107, label %208

107:                                              ; preds = %98
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %18, align 4
  %113 = zext i32 %112 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %113)
          to label %115 unwind label %192

115:                                              ; preds = %107
  store ptr %114, ptr %19, align 8
  invoke void @_ZN3vcg4Box2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %116 unwind label %192

116:                                              ; preds = %115
  %117 = load ptr, ptr %19, align 8
  %118 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %192

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.vcg::Point2", ptr %21, i32 0, i32 0
  %121 = getelementptr inbounds { double, double }, ptr %120, i32 0, i32 0
  %122 = extractvalue { double, double } %118, 0
  store double %122, ptr %121, align 8
  %123 = getelementptr inbounds { double, double }, ptr %120, i32 0, i32 1
  %124 = extractvalue { double, double } %118, 1
  store double %124, ptr %123, align 8
  invoke void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %125 unwind label %192

125:                                              ; preds = %119
  %126 = load ptr, ptr %19, align 8
  %127 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %128 unwind label %192

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"class.vcg::Point2", ptr %22, i32 0, i32 0
  %130 = getelementptr inbounds { double, double }, ptr %129, i32 0, i32 0
  %131 = extractvalue { double, double } %127, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %129, i32 0, i32 1
  %133 = extractvalue { double, double } %127, 1
  store double %133, ptr %132, align 8
  invoke void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %134 unwind label %192

134:                                              ; preds = %128
  invoke void @_ZN3vcg4Box2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %135 unwind label %192

135:                                              ; preds = %134
  invoke void @_ZNK3vcg11BasicGrid2DIdE9BoxToIBoxERKNS_4Box2IdEERNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %136 unwind label %192

136:                                              ; preds = %135
  %137 = getelementptr inbounds %"class.vcg::Box2.12", ptr %23, i32 0, i32 0
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %137, i32 noundef 0)
          to label %139 unwind label %192

139:                                              ; preds = %136
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %24, align 4
  br label %141

141:                                              ; preds = %201, %139
  %142 = load i32, ptr %24, align 4
  %143 = getelementptr inbounds %"class.vcg::Box2.12", ptr %23, i32 0, i32 1
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %143, i32 noundef 0)
          to label %145 unwind label %192

145:                                              ; preds = %141
  %146 = load i32, ptr %144, align 4
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %148, label %204

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"class.vcg::Box2.12", ptr %23, i32 0, i32 0
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %149, i32 noundef 1)
          to label %151 unwind label %192

151:                                              ; preds = %148
  %152 = load i32, ptr %150, align 4
  store i32 %152, ptr %25, align 4
  br label %153

153:                                              ; preds = %197, %151
  %154 = load i32, ptr %25, align 4
  %155 = getelementptr inbounds %"class.vcg::Box2.12", ptr %23, i32 0, i32 1
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %155, i32 noundef 1)
          to label %157 unwind label %192

157:                                              ; preds = %153
  %158 = load i32, ptr %156, align 4
  %159 = icmp sle i32 %154, %158
  br i1 %159, label %160, label %200

160:                                              ; preds = %157
  invoke void @_ZN3vcg4Box2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %161 unwind label %192

161:                                              ; preds = %160
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %25, align 4
  invoke void @_ZN3vcg6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %162, i32 noundef %163)
          to label %164 unwind label %192

164:                                              ; preds = %161
  invoke void @_ZNK3vcg11BasicGrid2DIdE8IPiToBoxERKNS_6Point2IiEERNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %165 unwind label %192

165:                                              ; preds = %164
  %166 = load ptr, ptr %19, align 8
  %167 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %168 unwind label %192

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.vcg::Point2", ptr %29, i32 0, i32 0
  %170 = getelementptr inbounds { double, double }, ptr %169, i32 0, i32 0
  %171 = extractvalue { double, double } %167, 0
  store double %171, ptr %170, align 8
  %172 = getelementptr inbounds { double, double }, ptr %169, i32 0, i32 1
  %173 = extractvalue { double, double } %167, 1
  store double %173, ptr %172, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %176 unwind label %192

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"class.vcg::Point2", ptr %30, i32 0, i32 0
  %178 = getelementptr inbounds { double, double }, ptr %177, i32 0, i32 0
  %179 = extractvalue { double, double } %175, 0
  store double %179, ptr %178, align 8
  %180 = getelementptr inbounds { double, double }, ptr %177, i32 0, i32 1
  %181 = extractvalue { double, double } %175, 1
  store double %181, ptr %180, align 8
  invoke void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %182 unwind label %192

182:                                              ; preds = %176
  %183 = invoke noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %184 unwind label %192

184:                                              ; preds = %182
  br i1 %183, label %185, label %196

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %187 unwind label %192

187:                                              ; preds = %185
  %188 = invoke i64 @_ZSt9make_pairIRiRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %189 unwind label %192

189:                                              ; preds = %187
  store i64 %188, ptr %32, align 4
  invoke void @_ZNSt4pairIiiEC2IijTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %191 unwind label %192

191:                                              ; preds = %190
  br label %196

192:                                              ; preds = %398, %397, %392, %386, %379, %377, %371, %364, %362, %354, %347, %345, %337, %330, %328, %320, %313, %311, %303, %296, %294, %293, %283, %273, %270, %190, %189, %187, %185, %182, %176, %168, %165, %164, %161, %160, %153, %148, %141, %136, %135, %134, %128, %125, %119, %116, %115, %107, %88, %81, %76, %73, %69, %67, %65, %3
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %416

196:                                              ; preds = %191, %184
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %25, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4
  br label %153, !llvm.loop !5

200:                                              ; preds = %157
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %24, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %24, align 4
  br label %141, !llvm.loop !7

204:                                              ; preds = %145
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %98, !llvm.loop !8

208:                                              ; preds = %98
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4
  br label %94, !llvm.loop !9

212:                                              ; preds = %94
  store ptr %8, ptr %33, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = call ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %213) #3
  %215 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %34, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %33, align 8
  %218 = call ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %217) #3
  %219 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %35, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %410, %212
  %222 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br i1 %222, label %223, label %412

223:                                              ; preds = %221
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  store ptr %224, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %225

225:                                              ; preds = %406, %223
  %226 = load i32, ptr %37, align 4
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds %"struct.std::pair.20", ptr %228, i32 0, i32 1
  %230 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #3
  %231 = icmp ult i64 %227, %230
  br i1 %231, label %232, label %409

232:                                              ; preds = %225
  %233 = load i32, ptr %37, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %38, align 4
  br label %235

235:                                              ; preds = %402, %232
  %236 = load i32, ptr %38, align 4
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %36, align 8
  %239 = getelementptr inbounds %"struct.std::pair.20", ptr %238, i32 0, i32 1
  %240 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #3
  %241 = icmp ult i64 %237, %240
  br i1 %241, label %242, label %405

242:                                              ; preds = %235
  %243 = load ptr, ptr %36, align 8
  %244 = getelementptr inbounds %"struct.std::pair.20", ptr %243, i32 0, i32 1
  %245 = load i32, ptr %37, align 4
  %246 = zext i32 %245 to i64
  %247 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %246) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %247, i64 8, i1 false)
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds %"struct.std::pair.20", ptr %248, i32 0, i32 1
  %250 = load i32, ptr %38, align 4
  %251 = zext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %251) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %252, i64 8, i1 false)
  %253 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %254, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %242
  call void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40) #3
  br label %259

259:                                              ; preds = %258, %242
  %260 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %261, %263
  br i1 %264, label %265, label %401

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %273

270:                                              ; preds = %265
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef @.str, ptr noundef @.str.4, i32 noundef 119) #16
          to label %271 unwind label %192

271:                                              ; preds = %270
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %269
  %274 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %281)
          to label %283 unwind label %192

283:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %282, i64 16, i1 false)
  %284 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %291)
          to label %293 unwind label %192

293:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %292, i64 16, i1 false)
  invoke void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %294 unwind label %192

294:                                              ; preds = %293
  %295 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %296 unwind label %192

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.vcg::Point2", ptr %44, i32 0, i32 0
  %298 = getelementptr inbounds { double, double }, ptr %297, i32 0, i32 0
  %299 = extractvalue { double, double } %295, 0
  store double %299, ptr %298, align 8
  %300 = getelementptr inbounds { double, double }, ptr %297, i32 0, i32 1
  %301 = extractvalue { double, double } %295, 1
  store double %301, ptr %300, align 8
  %302 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %303 unwind label %192

303:                                              ; preds = %296
  %304 = getelementptr inbounds %"class.vcg::Point2", ptr %45, i32 0, i32 0
  %305 = getelementptr inbounds { double, double }, ptr %304, i32 0, i32 0
  %306 = extractvalue { double, double } %302, 0
  store double %306, ptr %305, align 8
  %307 = getelementptr inbounds { double, double }, ptr %304, i32 0, i32 1
  %308 = extractvalue { double, double } %302, 1
  store double %308, ptr %307, align 8
  %309 = invoke noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %310 unwind label %192

310:                                              ; preds = %303
  br i1 %309, label %311, label %395

311:                                              ; preds = %310
  %312 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %313 unwind label %192

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"class.vcg::Point2", ptr %46, i32 0, i32 0
  %315 = getelementptr inbounds { double, double }, ptr %314, i32 0, i32 0
  %316 = extractvalue { double, double } %312, 0
  store double %316, ptr %315, align 8
  %317 = getelementptr inbounds { double, double }, ptr %314, i32 0, i32 1
  %318 = extractvalue { double, double } %312, 1
  store double %318, ptr %317, align 8
  %319 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %320 unwind label %192

320:                                              ; preds = %313
  %321 = getelementptr inbounds %"class.vcg::Point2", ptr %47, i32 0, i32 0
  %322 = getelementptr inbounds { double, double }, ptr %321, i32 0, i32 0
  %323 = extractvalue { double, double } %319, 0
  store double %323, ptr %322, align 8
  %324 = getelementptr inbounds { double, double }, ptr %321, i32 0, i32 1
  %325 = extractvalue { double, double } %319, 1
  store double %325, ptr %324, align 8
  %326 = invoke noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %327 unwind label %192

327:                                              ; preds = %320
  br i1 %326, label %328, label %395

328:                                              ; preds = %327
  %329 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %330 unwind label %192

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"class.vcg::Point2", ptr %48, i32 0, i32 0
  %332 = getelementptr inbounds { double, double }, ptr %331, i32 0, i32 0
  %333 = extractvalue { double, double } %329, 0
  store double %333, ptr %332, align 8
  %334 = getelementptr inbounds { double, double }, ptr %331, i32 0, i32 1
  %335 = extractvalue { double, double } %329, 1
  store double %335, ptr %334, align 8
  %336 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %337 unwind label %192

337:                                              ; preds = %330
  %338 = getelementptr inbounds %"class.vcg::Point2", ptr %49, i32 0, i32 0
  %339 = getelementptr inbounds { double, double }, ptr %338, i32 0, i32 0
  %340 = extractvalue { double, double } %336, 0
  store double %340, ptr %339, align 8
  %341 = getelementptr inbounds { double, double }, ptr %338, i32 0, i32 1
  %342 = extractvalue { double, double } %336, 1
  store double %342, ptr %341, align 8
  %343 = invoke noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %344 unwind label %192

344:                                              ; preds = %337
  br i1 %343, label %345, label %395

345:                                              ; preds = %344
  %346 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %347 unwind label %192

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"class.vcg::Point2", ptr %50, i32 0, i32 0
  %349 = getelementptr inbounds { double, double }, ptr %348, i32 0, i32 0
  %350 = extractvalue { double, double } %346, 0
  store double %350, ptr %349, align 8
  %351 = getelementptr inbounds { double, double }, ptr %348, i32 0, i32 1
  %352 = extractvalue { double, double } %346, 1
  store double %352, ptr %351, align 8
  %353 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %354 unwind label %192

354:                                              ; preds = %347
  %355 = getelementptr inbounds %"class.vcg::Point2", ptr %51, i32 0, i32 0
  %356 = getelementptr inbounds { double, double }, ptr %355, i32 0, i32 0
  %357 = extractvalue { double, double } %353, 0
  store double %357, ptr %356, align 8
  %358 = getelementptr inbounds { double, double }, ptr %355, i32 0, i32 1
  %359 = extractvalue { double, double } %353, 1
  store double %359, ptr %358, align 8
  %360 = invoke noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %361 unwind label %192

361:                                              ; preds = %354
  br i1 %360, label %362, label %395

362:                                              ; preds = %361
  %363 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %364 unwind label %192

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"class.vcg::Point2", ptr %53, i32 0, i32 0
  %366 = getelementptr inbounds { double, double }, ptr %365, i32 0, i32 0
  %367 = extractvalue { double, double } %363, 0
  store double %367, ptr %366, align 8
  %368 = getelementptr inbounds { double, double }, ptr %365, i32 0, i32 1
  %369 = extractvalue { double, double } %363, 1
  store double %369, ptr %368, align 8
  %370 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %371 unwind label %192

371:                                              ; preds = %364
  %372 = getelementptr inbounds %"class.vcg::Point2", ptr %54, i32 0, i32 0
  %373 = getelementptr inbounds { double, double }, ptr %372, i32 0, i32 0
  %374 = extractvalue { double, double } %370, 0
  store double %374, ptr %373, align 8
  %375 = getelementptr inbounds { double, double }, ptr %372, i32 0, i32 1
  %376 = extractvalue { double, double } %370, 1
  store double %376, ptr %375, align 8
  invoke void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %377 unwind label %192

377:                                              ; preds = %371
  %378 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %379 unwind label %192

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"class.vcg::Point2", ptr %56, i32 0, i32 0
  %381 = getelementptr inbounds { double, double }, ptr %380, i32 0, i32 0
  %382 = extractvalue { double, double } %378, 0
  store double %382, ptr %381, align 8
  %383 = getelementptr inbounds { double, double }, ptr %380, i32 0, i32 1
  %384 = extractvalue { double, double } %378, 1
  store double %384, ptr %383, align 8
  %385 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %386 unwind label %192

386:                                              ; preds = %379
  %387 = getelementptr inbounds %"class.vcg::Point2", ptr %57, i32 0, i32 0
  %388 = getelementptr inbounds { double, double }, ptr %387, i32 0, i32 0
  %389 = extractvalue { double, double } %385, 0
  store double %389, ptr %388, align 8
  %390 = getelementptr inbounds { double, double }, ptr %387, i32 0, i32 1
  %391 = extractvalue { double, double } %385, 1
  store double %391, ptr %390, align 8
  invoke void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %392 unwind label %192

392:                                              ; preds = %386
  %393 = invoke noundef zeroext i1 @_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %394 unwind label %192

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %361, %344, %327, %310
  %396 = phi i1 [ false, %361 ], [ false, %344 ], [ false, %327 ], [ false, %310 ], [ %393, %394 ]
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  invoke void @_ZSt9make_pairIR8HalfEdgeS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair.22") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %398 unwind label %192

398:                                              ; preds = %397
  invoke void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %399 unwind label %192

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %395
  br label %401

401:                                              ; preds = %400, %259
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %38, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %38, align 4
  br label %235, !llvm.loop !10

405:                                              ; preds = %235
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %37, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %37, align 4
  br label %225, !llvm.loop !11

409:                                              ; preds = %225
  br label %410

410:                                              ; preds = %409
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %221

412:                                              ; preds = %221
  store i1 true, ptr %7, align 1
  call void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %413 = load i1, ptr %7, align 1
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %415

415:                                              ; preds = %414, %412
  ret void

416:                                              ; preds = %192
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %12, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11BasicGrid2DIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %3, i32 0, i32 0
  call void @_ZN3vcg4Box2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %3, i32 0, i32 2
  call void @_ZN3vcg6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %3, i32 0, i32 3
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.vcg::Box2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.vcg::Point2", align 8
  %9 = alloca %"class.vcg::Point2", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3vcg4Box2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds %"class.vcg::Point2", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %25 = extractvalue { double, double } %22, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %27 = extractvalue { double, double } %22, 1
  store double %27, ptr %26, align 8
  call void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = load ptr, ptr %7, align 8
  %29 = call { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds %"class.vcg::Point2", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, ptr %33, align 8
  call void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %35

35:                                               ; preds = %19
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %17

37:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3vcg4Box2IdE6IsNullEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3vcg4Box2IdE3SetERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %66

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store double %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store double %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %23
  %38 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store double %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %37
  %52 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 1
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 1
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store double %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %51
  br label %66

66:                                               ; preds = %65, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9BestDim2DIdEEvxRKNS_6Point2IT_EERNS1_IiEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef double @_ZNK3vcg6Point2IdE4NormEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = fmul double %18, 1.000000e-04
  store double %19, ptr %10, align 8
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fmul double %21, 1.000000e+00
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0)
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1)
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %10, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1)
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %10, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 0)
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 1)
  %49 = load double, ptr %48, align 8
  %50 = fmul double %46, %49
  store double %50, ptr %12, align 8
  %51 = load i64, ptr %11, align 8
  %52 = sitofp i64 %51 to double
  %53 = load double, ptr %12, align 8
  %54 = fdiv double %52, %53
  %55 = call double @pow(double noundef %54, double noundef 5.000000e-01) #3
  store double %55, ptr %13, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 0)
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %13, align 8
  %60 = fmul double %58, %59
  %61 = fptosi double %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %62, i32 noundef 0)
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 1)
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %13, align 8
  %68 = fmul double %66, %67
  %69 = fptosi double %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 1)
  store i32 %69, ptr %71, align 4
  br label %89

72:                                               ; preds = %37, %27
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 0)
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %10, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i64, ptr %11, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef 0)
  store i32 %80, ptr %82, align 4
  br label %88

83:                                               ; preds = %72
  %84 = load i64, ptr %11, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %86, i32 noundef 1)
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88, %43
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %90, i32 noundef 0)
  store i32 1, ptr %14, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %94, i32 noundef 0)
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %96, i32 noundef 1)
  store i32 1, ptr %15, align 4
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %100, i32 noundef 1)
  store i32 %99, ptr %101, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK3vcg4Box2IdE3DimEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.vcg::Point2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::Box2", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.vcg::Box2", ptr %4, i32 0, i32 0
  %7 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds %"class.vcg::Point2", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.vcg::Point2", ptr %2, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11BasicGrid2DIdE18ComputeDimAndVoxelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Point2", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %"class.vcg::Box2", ptr %7, i32 0, i32 0
  %9 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %12 = extractvalue { double, double } %9, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %14 = extractvalue { double, double } %9, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false)
  %16 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 2
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %18, %22
  %24 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
  store double %23, ptr %25, align 8
  %26 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 1)
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 2
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 1)
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %4, i32 0, i32 3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 1)
  store double %33, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorI8HalfEdgeSaIS0_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Box2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 0
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store double -1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store double -1.000000e+00, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.vcg::Point2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.HalfEdge, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.HalfEdge, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE2V0Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN3vcg6vertex8TexCoordINS_9TexCoord2IdLi1EEENS_6Arity1INS0_9EmptyCoreI13MeshUsedTypesEENS0_7Coord3dEEEE1TEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg9TexCoord2IdLi1EE1PEv(ptr noundef nonnull align 8 dereferenceable(18) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.vcg::Point2", ptr %2, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.vcg::Point2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.HalfEdge, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.HalfEdge, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE2V1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN3vcg6vertex8TexCoordINS_9TexCoord2IdLi1EEENS_6Arity1INS0_9EmptyCoreI13MeshUsedTypesEENS0_7Coord3dEEEE1TEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg9TexCoord2IdLi1EE1PEv(ptr noundef nonnull align 8 dereferenceable(18) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.vcg::Point2", ptr %2, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Box2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box2.12", ptr %3, i32 0, i32 0
  call void @_ZN3vcg6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.vcg::Box2.12", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds %"class.vcg::Box2.12", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.vcg::Box2.12", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %"class.vcg::Box2.12", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds %"class.vcg::Box2.12", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 -1, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg11BasicGrid2DIdE9BoxToIBoxERKNS_4Box2IdEERNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.vcg::Box2", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.vcg::Box2.12", ptr %10, i32 0, i32 0
  call void @_ZNK3vcg11BasicGrid2DIdE5PToIPERKNS_6Point2IdEERNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.vcg::Box2", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.vcg::Box2.12", ptr %14, i32 0, i32 1
  call void @_ZNK3vcg11BasicGrid2DIdE5PToIPERKNS_6Point2IdEERNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.vcg::Point2.11", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"class.vcg::Point2.11", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg11BasicGrid2DIdE8IPiToBoxERKNS_6Point2IiEERNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Point2", align 8
  %8 = alloca %"class.vcg::Point2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0)
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %9, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  store double %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %9, i32 0, i32 3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds %"class.vcg::Box2", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg6Point2IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.vcg::Box2", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %9, i32 0, i32 3
  %34 = call { double, double } @_ZNK3vcg6Point2IdEplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds %"class.vcg::Point2", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 0
  %37 = extractvalue { double, double } %34, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 1
  %39 = extractvalue { double, double } %34, 1
  store double %39, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.vcg::Box2", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.18", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIijEC2IRiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IijTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.18", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_Z11ensure_failPKcS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.7)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.9)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point2", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %8, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Point2", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIR8HalfEdgeS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairI8HalfEdgeS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorISt4pairIiiESaIS5_EE13Point2iHasherSt8equal_toIS2_ESaIS4_IKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairI8HalfEdgeS1_ES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairI8HalfEdgeS0_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairI8HalfEdgeS0_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HalfEdge, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8HalfEdgeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg4Box2IdE6IsNullEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"class.vcg::Box2", ptr %3, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %14, %17
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ true, %1 ], [ %18, %11 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4Box2IdE3SetERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %8 = getelementptr inbounds %"class.vcg::Box2", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1XEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdE1YEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3vcg6Point2IdE4NormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.vcg::Point2", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %12, %15
  %17 = call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = call noundef double @_ZN3vcg4math4SqrtEd(double noundef %17)
  ret double %18
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef double @_ZN3vcg4math4SqrtEd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #3
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorI8HalfEdgeSaIS0_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<HalfEdge, std::allocator<HalfEdge>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HalfEdge, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE2V0Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZN3vcg6vertex8TexCoordINS_9TexCoord2IdLi1EEENS_6Arity1INS0_9EmptyCoreI13MeshUsedTypesEENS0_7Coord3dEEEE1TEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::vertex::TexCoord", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg9TexCoord2IdLi1EE1PEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"class.vcg::Point2"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::face::VertexRef", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE2V1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = srem i32 %7, 3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg4face9VertexRefINS_6Arity1INS_8FaceBaseI13MeshUsedTypesEE13FaceQualifierEEE1VEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiE1XEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiE1YEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point2.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg11BasicGrid2DIdE5PToIPERKNS_6Point2IdEERNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Point2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %"class.vcg::Box2", ptr %10, i32 0, i32 0
  %12 = call { double, double } @_ZNK3vcg6Point2IdEmiERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"class.vcg::Point2", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %8, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %19, %22
  %24 = fptosi double %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0)
  store i32 %24, ptr %26, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %8, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3vcg6Point2IdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %28, %31
  %33 = fptosi double %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 1)
  store i32 %33, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg6Point2IdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %9
  store double %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::Point2", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %"class.vcg::Point2", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %17
  store double %21, ptr %19, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEESaISA_ENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.59", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = getelementptr inbounds %"struct.std::pair.20", ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %37) #3
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %49 = getelementptr inbounds %"struct.std::pair.20", ptr %48, i32 0, i32 1
  store ptr %49, ptr %3, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

54:                                               ; preds = %44, %30
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK13Point2iHasherclERKN3vcg6Point2IiEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESR_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.61", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<std::pair<int, int>>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13Point2iHasherclERKN3vcg6Point2IiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0)
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10) #3
  %12 = add i64 %11, 2654435769
  %13 = load i64, ptr %5, align 8
  %14 = shl i64 %13, 6
  %15 = add i64 %12, %14
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 2
  %18 = add i64 %15, %17
  %19 = load i64, ptr %5, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 1)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %23) #3
  %25 = add i64 %24, 2654435769
  %26 = load i64, ptr %5, align 8
  %27 = shl i64 %26, 6
  %28 = add i64 %25, %27
  %29 = load i64, ptr %5, align 8
  %30 = lshr i64 %29, 2
  %31 = add i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = xor i64 %32, %31
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !12

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN3vcg6Point2IiEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIN3vcg6Point2IiEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK3vcg6Point2IiEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.20", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6Point2IiEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point2.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point2.11", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.vcg::Point2.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Point2.11", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN3vcg6Point2IiEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN3vcg6Point2IiEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEPT_SE_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEPT_SE_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
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
  call void @_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.59", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKN3vcg6Point2IiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::pair.20", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKN3vcg6Point2IiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN3vcg6Point2IiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN3vcg6Point2IiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN3vcg6Point2IiEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN3vcg6Point2IiEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN3vcg6Point2IiEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #16
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
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

28:                                               ; preds = %11
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
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIS4_IiiESaIS7_EEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !13

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS5_IiiESaISB_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS5_IiiESaISB_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.63", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS5_IiiESaISB_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE22_M_deallocate_node_ptrEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE22_M_deallocate_node_ptrEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIS_IiiESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.20", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !14

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIijEC2IRiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair.22", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.std::pair.22", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair.22", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair.22", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairI8HalfEdgeS1_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairI8HalfEdgeS1_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairI8HalfEdgeS1_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairI8HalfEdgeS1_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairI8HalfEdgeS2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairI8HalfEdgeS1_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairI8HalfEdgeS1_ES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairI8HalfEdgeS1_ES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairI8HalfEdgeS1_EET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairI8HalfEdgeS1_EET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairI8HalfEdgeS1_EET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairI8HalfEdgeS1_ES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairI8HalfEdgeS1_ES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::pair.22", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.std::pair.22", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairI8HalfEdgeS1_EET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairI8HalfEdgeS1_ES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairI8HalfEdgeS1_EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairI8HalfEdgeS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIS3_IiiESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_deallocate_nodesEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE19_M_deallocate_nodesEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
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
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS1_IiiESaIS7_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIS2_IiiESaIS8_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairI8HalfEdgeS1_ES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairI8HalfEdgeS1_EEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<HalfEdge, HalfEdge>, std::allocator<std::pair<HalfEdge, HalfEdge>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairI8HalfEdgeS1_EEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI8HalfEdgeS3_EEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI8HalfEdgeS3_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairI8HalfEdgeS1_ESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairI8HalfEdgeS0_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairI8HalfEdgeS0_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairI8HalfEdgeS1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12IntersectionRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::unordered_map.68", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.vcg::BasicGrid2D", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::Box2", align 8
  %12 = alloca %"class.vcg::Point2", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.vcg::Box2", align 8
  %16 = alloca %"class.vcg::Point2", align 8
  %17 = alloca %"class.vcg::Point2", align 8
  %18 = alloca %"class.vcg::Box2.12", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.vcg::Box2", align 8
  %22 = alloca %"class.vcg::Point2.11", align 4
  %23 = alloca %"class.vcg::Segment2", align 8
  %24 = alloca %"class.vcg::Point2", align 8
  %25 = alloca %"class.vcg::Point2", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %29 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.vcg::Segment2", align 8
  %36 = alloca %"class.vcg::Point2", align 8
  %37 = alloca %"class.vcg::Point2", align 8
  %38 = alloca %"class.vcg::Segment2", align 8
  %39 = alloca %"class.vcg::Point2", align 8
  %40 = alloca %"class.vcg::Point2", align 8
  %41 = alloca %"class.vcg::Point2", align 8
  %42 = alloca %"struct.std::pair.22", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4
  invoke void @_ZN3vcg11BasicGrid2DIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %46 unwind label %144

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  invoke void @_ZL10ComputeBoxRKSt6vectorI8HalfEdgeSaIS0_EE(ptr dead_on_unwind writable sret(%"class.vcg::Box2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %48 unwind label %144

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 32, i1 false)
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %8, i32 0, i32 0
  %53 = invoke { double, double } @_ZNK3vcg4Box2IdE3DimEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %144

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.vcg::Point2", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds { double, double }, ptr %55, i32 0, i32 0
  %57 = extractvalue { double, double } %53, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %55, i32 0, i32 1
  %59 = extractvalue { double, double } %53, 1
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds %"class.vcg::BasicGrid2D", ptr %8, i32 0, i32 2
  invoke void @_ZN3vcg9BestDim2DIdEEvxRKNS_6Point2IT_EERNS1_IiEE(i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %61 unwind label %144

61:                                               ; preds = %54
  invoke void @_ZN3vcg11BasicGrid2DIdE18ComputeDimAndVoxelEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %62 unwind label %144

62:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %157, %62
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef i64 @_ZNKSt6vectorI8HalfEdgeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %160

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #3
  store ptr %73, ptr %14, align 8
  invoke void @_ZN3vcg4Box2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %74 unwind label %144

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %144

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.vcg::Point2", ptr %16, i32 0, i32 0
  %79 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 0
  %80 = extractvalue { double, double } %76, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 1
  %82 = extractvalue { double, double } %76, 1
  store double %82, ptr %81, align 8
  invoke void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %83 unwind label %144

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8
  %85 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %144

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.vcg::Point2", ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds { double, double }, ptr %87, i32 0, i32 0
  %89 = extractvalue { double, double } %85, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %87, i32 0, i32 1
  %91 = extractvalue { double, double } %85, 1
  store double %91, ptr %90, align 8
  invoke void @_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %92 unwind label %144

92:                                               ; preds = %86
  invoke void @_ZN3vcg4Box2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %93 unwind label %144

93:                                               ; preds = %92
  invoke void @_ZNK3vcg11BasicGrid2DIdE9BoxToIBoxERKNS_4Box2IdEERNS2_IiEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %94 unwind label %144

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.vcg::Box2.12", ptr %18, i32 0, i32 0
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef 0)
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %153, %94
  %99 = load i32, ptr %19, align 4
  %100 = getelementptr inbounds %"class.vcg::Box2.12", ptr %18, i32 0, i32 1
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %100, i32 noundef 0)
  %102 = load i32, ptr %101, align 4
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %156

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.vcg::Box2.12", ptr %18, i32 0, i32 0
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 1)
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %20, align 4
  br label %108

108:                                              ; preds = %149, %104
  %109 = load i32, ptr %20, align 4
  %110 = getelementptr inbounds %"class.vcg::Box2.12", ptr %18, i32 0, i32 1
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %110, i32 noundef 1)
  %112 = load i32, ptr %111, align 4
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %114, label %152

114:                                              ; preds = %108
  invoke void @_ZN3vcg4Box2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %115 unwind label %144

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %20, align 4
  invoke void @_ZN3vcg6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %116, i32 noundef %117)
          to label %118 unwind label %144

118:                                              ; preds = %115
  invoke void @_ZNK3vcg11BasicGrid2DIdE8IPiToBoxERKNS_6Point2IiEERNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %119 unwind label %144

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8
  %121 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %122 unwind label %144

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"class.vcg::Point2", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds { double, double }, ptr %123, i32 0, i32 0
  %125 = extractvalue { double, double } %121, 0
  store double %125, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %123, i32 0, i32 1
  %127 = extractvalue { double, double } %121, 1
  store double %127, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %144

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"class.vcg::Point2", ptr %25, i32 0, i32 0
  %132 = getelementptr inbounds { double, double }, ptr %131, i32 0, i32 0
  %133 = extractvalue { double, double } %129, 0
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %131, i32 0, i32 1
  %135 = extractvalue { double, double } %129, 1
  store double %135, ptr %134, align 8
  invoke void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %136 unwind label %144

136:                                              ; preds = %130
  %137 = invoke noundef zeroext i1 @_Z22SegmentBoxIntersectionRKN3vcg8Segment2IdEERKNS_4Box2IdEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %138 unwind label %144

138:                                              ; preds = %136
  br i1 %137, label %139, label %148

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4
  store i32 %142, ptr %26, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %143 unwind label %144

143:                                              ; preds = %141
  br label %148

144:                                              ; preds = %285, %276, %273, %269, %267, %263, %261, %257, %255, %251, %249, %248, %242, %231, %225, %219, %208, %190, %141, %139, %136, %130, %122, %119, %118, %115, %114, %93, %92, %86, %83, %77, %74, %69, %61, %54, %48, %46, %2
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %302

148:                                              ; preds = %143, %138
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %20, align 4
  br label %108, !llvm.loop !17

152:                                              ; preds = %108
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4
  br label %98, !llvm.loop !18

156:                                              ; preds = %98
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %63, !llvm.loop !19

160:                                              ; preds = %63
  store ptr %6, ptr %27, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = call ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %161) #3
  %163 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %28, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = call ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %165) #3
  %167 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %29, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %296, %160
  %170 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br i1 %170, label %171, label %298

171:                                              ; preds = %169
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  store ptr %172, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %173

173:                                              ; preds = %292, %171
  %174 = load i32, ptr %31, align 4
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds %"struct.std::pair.89", ptr %176, i32 0, i32 1
  %178 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #3
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %295

180:                                              ; preds = %173
  %181 = load i32, ptr %31, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %32, align 4
  br label %183

183:                                              ; preds = %288, %180
  %184 = load i32, ptr %32, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds %"struct.std::pair.89", ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #3
  %189 = icmp ult i64 %185, %188
  br i1 %189, label %190, label %291

190:                                              ; preds = %183
  %191 = load ptr, ptr %30, align 8
  %192 = getelementptr inbounds %"struct.std::pair.89", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %31, align 4
  %194 = zext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #3
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %33, align 4
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds %"struct.std::pair.89", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %32, align 4
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %200) #3
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %34, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %33, align 4
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %205) #3
  %207 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %208 unwind label %144

208:                                              ; preds = %190
  %209 = getelementptr inbounds %"class.vcg::Point2", ptr %36, i32 0, i32 0
  %210 = getelementptr inbounds { double, double }, ptr %209, i32 0, i32 0
  %211 = extractvalue { double, double } %207, 0
  store double %211, ptr %210, align 8
  %212 = getelementptr inbounds { double, double }, ptr %209, i32 0, i32 1
  %213 = extractvalue { double, double } %207, 1
  store double %213, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %33, align 4
  %216 = sext i32 %215 to i64
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %214, i64 noundef %216) #3
  %218 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %219 unwind label %144

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.vcg::Point2", ptr %37, i32 0, i32 0
  %221 = getelementptr inbounds { double, double }, ptr %220, i32 0, i32 0
  %222 = extractvalue { double, double } %218, 0
  store double %222, ptr %221, align 8
  %223 = getelementptr inbounds { double, double }, ptr %220, i32 0, i32 1
  %224 = extractvalue { double, double } %218, 1
  store double %224, ptr %223, align 8
  invoke void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %225 unwind label %144

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %34, align 4
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %228) #3
  %230 = invoke { double, double } @_ZNK8HalfEdge2P0Ev(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %231 unwind label %144

231:                                              ; preds = %225
  %232 = getelementptr inbounds %"class.vcg::Point2", ptr %39, i32 0, i32 0
  %233 = getelementptr inbounds { double, double }, ptr %232, i32 0, i32 0
  %234 = extractvalue { double, double } %230, 0
  store double %234, ptr %233, align 8
  %235 = getelementptr inbounds { double, double }, ptr %232, i32 0, i32 1
  %236 = extractvalue { double, double } %230, 1
  store double %236, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %34, align 4
  %239 = sext i32 %238 to i64
  %240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %237, i64 noundef %239) #3
  %241 = invoke { double, double } @_ZNK8HalfEdge2P1Ev(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %242 unwind label %144

242:                                              ; preds = %231
  %243 = getelementptr inbounds %"class.vcg::Point2", ptr %40, i32 0, i32 0
  %244 = getelementptr inbounds { double, double }, ptr %243, i32 0, i32 0
  %245 = extractvalue { double, double } %241, 0
  store double %245, ptr %244, align 8
  %246 = getelementptr inbounds { double, double }, ptr %243, i32 0, i32 1
  %247 = extractvalue { double, double } %241, 1
  store double %247, ptr %246, align 8
  invoke void @_ZN3vcg8Segment2IdEC2ERKNS_6Point2IdEES5_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %248 unwind label %144

248:                                              ; preds = %242
  invoke void @_ZN3vcg6Point2IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %249 unwind label %144

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %251 unwind label %144

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %253 unwind label %144

253:                                              ; preds = %251
  %254 = call noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %252)
  br i1 %254, label %255, label %287

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %257 unwind label %144

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %259 unwind label %144

259:                                              ; preds = %257
  %260 = call noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %258)
  br i1 %260, label %261, label %287

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %263 unwind label %144

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %265 unwind label %144

265:                                              ; preds = %263
  %266 = call noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %264)
  br i1 %266, label %267, label %287

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %269 unwind label %144

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %271 unwind label %144

271:                                              ; preds = %269
  %272 = call noundef zeroext i1 @_ZNK3vcg6Point2IdEneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %270)
  br i1 %272, label %273, label %287

273:                                              ; preds = %271
  %274 = invoke noundef zeroext i1 @_ZN3vcg26SegmentSegmentIntersectionIdEEbRKNS_8Segment2IT_EES5_RNS_6Point2IS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %275 unwind label %144

275:                                              ; preds = %273
  br i1 %274, label %276, label %287

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %33, align 4
  %279 = sext i32 %278 to i64
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %279) #3
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %34, align 4
  %283 = sext i32 %282 to i64
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorI8HalfEdgeSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %281, i64 noundef %283) #3
  invoke void @_ZSt9make_pairIRK8HalfEdgeS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.22") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %285 unwind label %144

285:                                              ; preds = %276
  invoke void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %286 unwind label %144

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %275, %271, %265, %259, %253
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %32, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %32, align 4
  br label %183, !llvm.loop !20

291:                                              ; preds = %183
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %31, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %31, align 4
  br label %173, !llvm.loop !21

295:                                              ; preds = %173
  br label %296

296:                                              ; preds = %295
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %169

298:                                              ; preds = %169
  store i1 true, ptr %5, align 1
  call void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %299 = load i1, ptr %5, align 1
  br i1 %299, label %301, label %300

300:                                              ; preds = %298
  call void @_ZNSt6vectorISt4pairI8HalfEdgeS1_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %301

301:                                              ; preds = %300, %298
  ret void

302:                                              ; preds = %144
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %10, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.68", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEESaIS9_ENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.68", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.68", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Segment2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3vcg8Segment2IdE2P1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Segment2", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRK8HalfEdgeS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairI8HalfEdgeS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS4_S5_EEEbE4typeELb1EEERKS0_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN3vcg6Point2IiEESt6vectorIiSaIiEE13Point2iHasherSt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.68", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEESaIS9_ENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.59", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = getelementptr inbounds %"struct.std::pair.89", ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %37) #3
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %49 = getelementptr inbounds %"struct.std::pair.89", ptr %48, i32 0, i32 1
  store ptr %49, ptr %3, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

54:                                               ; preds = %44, %30
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK13Point2iHasherclERKN3vcg6Point2IiEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.61", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.61", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<vcg::Point2<int>, std::pair<const vcg::Point2<int>, std::vector<int>>, std::allocator<std::pair<const vcg::Point2<int>, std::vector<int>>>, std::__detail::_Select1st, std::equal_to<vcg::Point2<int>>, Point2iHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1E13Point2iHasherLb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !22

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN3vcg6Point2IiEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stESt8equal_toIS3_E13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN3vcg6Point2IiEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.89", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.93", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.93", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEPT_SD_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEPT_SD_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
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
  call void @_ZNSt5tupleIJRKN3vcg6Point2IiEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.59", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKN3vcg6Point2IiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::pair.89", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #16
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3vcg6Point2IiEESt4pairIKS3_St6vectorIiSaIiEEENS_10_Select1stE13Point2iHasherNS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !23

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.63", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.89", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.87", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairI8HalfEdgeS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS4_S5_EEEbE4typeELb1EEERKS0_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.88", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN3vcg6Point2IiEESt4pairIKS2_St6vectorIiSaIiEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_E13Point2iHasherNSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
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
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !24

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN3vcg6Point2IiEESt6vectorIiSaIiEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intersection.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
