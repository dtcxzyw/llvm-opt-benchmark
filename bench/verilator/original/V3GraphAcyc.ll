target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.33", %"class.std::vector.33", %"class.std::vector.33", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.33", %"class.std::vector.33", %"class.std::map", %"class.std::map", %"class.std::map.45", %"class.std::map.50", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.42" = type { %"struct.std::less.43" }
%"struct.std::less.43" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl" = type { ptr }
%class.GraphAcyc = type <{ ptr, %class.V3Graph, %class.V3List.3, %"class.std::vector", ptr, i32, [4 x i8] }>
%class.V3Graph = type { ptr, %class.V3List }
%class.V3List = type { ptr, ptr }
%class.V3List.3 = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3GraphVertex = type { ptr, %class.V3ListLinks, %class.V3List.0, %class.V3List.1, double, i32, i32, %union.anon }
%class.V3ListLinks = type { ptr, ptr }
%class.V3List.0 = type { ptr, ptr }
%class.V3List.1 = type { ptr, ptr }
%union.anon = type { ptr }
%class.GraphAcycVertex = type <{ %class.V3GraphVertex, ptr, %class.V3ListLinks.2, i32, i8, i8, [2 x i8] }>
%class.V3ListLinks.2 = type { ptr, ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl" = type { ptr }
%class.V3GraphEdge = type { ptr, %class.V3ListLinks.4, %class.V3ListLinks.4, ptr, ptr, i32, i8, %union.anon.5 }
%class.V3ListLinks.4 = type { ptr, ptr }
%union.anon.5 = type { ptr }
%class.V3ErrorCode = type { i8 }
%"struct.std::_List_iterator" = type { ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy" = type { ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl" = type { ptr, ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy" = type { ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl" = type { ptr, ptr }
%"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl" = type { ptr }
%"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy" = type { ptr }
%"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl" = type { ptr, ptr }
%"class.std::allocator.55" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.GraphAcycEdgeCmp }
%struct.GraphAcycEdgeCmp = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %struct.GraphAcycEdgeCmp }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.GraphAcycEdgeCmp }

$_ZN7V3Graph8verticesEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv = comdat any

$_ZNK13V3GraphVertex5colorEv = comdat any

$_ZN15GraphAcycVertexC2EP7V3GraphP13V3GraphVertex = comdat any

$_ZN13V3GraphVertex5userpEPv = comdat any

$_ZNK13V3GraphVertex5userpEv = comdat any

$_ZN13V3GraphVertex8outEdgesEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv = comdat any

$_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge = comdat any

$_ZNK11V3GraphEdge3topEv = comdat any

$_ZNK11V3GraphEdge6weightEv = comdat any

$_ZNK11V3GraphEdge7cutableEv = comdat any

$_ZN13GraphAcycEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_ = comdat any

$_ZN9GraphAcyc8workPushEP13V3GraphVertex = comdat any

$_ZN9GraphAcyc10workBeginpEv = comdat any

$_ZN9GraphAcyc7workPopEv = comdat any

$_ZNK9V3Options9fAcycSimpEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E10unlinkableEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv = comdat any

$_ZNK15GraphAcycVertex8isDeleteEv = comdat any

$_ZNK13V3GraphVertex7inEmptyEv = comdat any

$_ZNK13V3GraphVertex8outEmptyEv = comdat any

$_ZN15GraphAcycVertex9setDeleteEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E6frontpEv = comdat any

$_ZN13V3GraphVertex7inEdgesEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E6frontpEv = comdat any

$_ZNK11V3GraphEdge5frompEv = comdat any

$_ZNK13V3GraphVertex7inSize1Ev = comdat any

$_ZNK13V3GraphVertex8outSize1Ev = comdat any

$_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_ = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E10unlinkableEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy3endEv = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZN11V3GraphEdge16followNotCutableEPKS_ = comdat any

$_ZNK15GraphAcycVertex11origVertexpEv = comdat any

$_ZN11V3GraphEdge7cutableEb = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E10unlinkableEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy3endEv = comdat any

$_ZN11V3GraphEdge6weightEi = comdat any

$_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc = comdat any

$_ZN13V3GraphVertex4userEj = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_ = comdat any

$_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev = comdat any

$_ZNK13V3GraphVertex4rankEv = comdat any

$_ZN13V3GraphVertex4rankEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZN9GraphAcycC2EP7V3GraphPFbPK11V3GraphEdgeE = comdat any

$_ZN9GraphAcycD2Ev = comdat any

$_ZN11V3ListLinksI15GraphAcycVertexEC2Ev = comdat any

$_ZNK15GraphAcycVertex23isInstanceOfClassWithIdEm = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZN15GraphAcycVertexD2Ev = comdat any

$_ZN15GraphAcycVertexD0Ev = comdat any

$_ZNK15GraphAcycVertex4nameB5cxx11Ev = comdat any

$_ZNK15GraphAcycVertex8dotColorB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK15GraphAcycVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$_ZN15GraphAcycVertex11rttiClassIdEv = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZN11V3ListLinksI15GraphAcycVertexED2Ev = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_ED2Ev = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_ED2Ev = comdat any

$_ZN11V3ListLinksI13V3GraphVertexED2Ev = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm = comdat any

$_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_ = comdat any

$_ZN13GraphAcycEdgeD2Ev = comdat any

$_ZN13GraphAcycEdgeD0Ev = comdat any

$_ZNK11V3GraphEdge8dotLabelB5cxx11Ev = comdat any

$_ZNK13GraphAcycEdge8dotColorB5cxx11Ev = comdat any

$_ZNK11V3GraphEdge8dotStyleB5cxx11Ev = comdat any

$_ZN11V3ListLinksI11V3GraphEdgeEC2Ev = comdat any

$_ZN11V3ListLinksI11V3GraphEdgeED2Ev = comdat any

$_ZN13GraphAcycEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_ = comdat any

$_ZN11V3GraphEdgeD2Ev = comdat any

$_ZNK13GraphAcycEdge9origEdgepEv = comdat any

$_ZNK11V3GraphEdge5userpEv = comdat any

$_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5frontEv = comdat any

$_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5beginEv = comdat any

$_ZNKSt20_List_const_iteratorIP11V3GraphEdgeEdeEv = comdat any

$_ZNSt20_List_const_iteratorIP11V3GraphEdgeEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE7_M_addrEv = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_ = comdat any

$_ZN11V3GraphEdge5userpEPv = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5beginEv = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIP11V3GraphEdgeES4_ = comdat any

$_ZNKSt14_List_iteratorIP11V3GraphEdgeEdeEv = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt14_List_iteratorIP11V3GraphEdgeEppEv = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP11V3GraphEdgeEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES6_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS8_E4typeES9_S9_S9_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEET_S8_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE10deallocateEPS6_m = comdat any

$_ZNSt14_List_iteratorIP11V3GraphEdgeEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE7_M_addrEv = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE10deallocateEPS3_m = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE7_M_initEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_ = comdat any

$_ZN15GraphAcycVertex5linksEv = comdat any

$_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E6frontpEv = comdat any

$_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_ = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5emptyEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5emptyEv = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E16hasSingleElementEv = comdat any

$_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E16hasSingleElementEv = comdat any

$_ZN11V3GraphEdge3cutEv = comdat any

$_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE3endEv = comdat any

$_ZStneRKSt20_List_const_iteratorIP11V3GraphEdgeES4_ = comdat any

$_ZNSt20_List_const_iteratorIP11V3GraphEdgeEppEv = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP11V3GraphEdgeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP11V3GraphEdgeEC2Ev = comdat any

$_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_EC2Ev = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev = comdat any

$_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_ED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSaISt10_List_nodeIP11V3GraphEdgeEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEED2Ev = comdat any

$_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE15_M_erase_at_endEPS6_ = comdat any

$_ZSt8_DestroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES6_EvT_S8_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS5_EEEEEvT_SA_ = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN13V3GraphVertex5linksEv = comdat any

$_ZN11V3GraphEdge6oLinksEv = comdat any

$_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyC2ERS1_ = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxyC2ERS1_ = comdat any

$_ZN11V3GraphEdge6iLinksEv = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxyC2ERS1_ = comdat any

$_ZSt8_DestroyIPP11V3GraphEdgeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP11V3GraphEdgeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP11V3GraphEdgeEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP11V3GraphEdgeE10deallocateEPS1_m = comdat any

$_ZNSaIP11V3GraphEdgeED2Ev = comdat any

$_ZNSt15__new_allocatorIP11V3GraphEdgeED2Ev = comdat any

$_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP11V3GraphEdgeE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP11V3GraphEdgeE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP11V3GraphEdgeE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP11V3GraphEdgeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP11V3GraphEdgeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_ = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIP11V3GraphEdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI16GraphAcycEdgeCmpEENS0_15_Iter_comp_iterIT_EES4_ = comdat any

$_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIP11V3GraphEdgeESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIP11V3GraphEdgeEEvPT_m = comdat any

$_ZNSt4pairIPP11V3GraphEdgelEC2IRS2_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt4pairIPP11V3GraphEdgelEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterI16GraphAcycEdgeCmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP11V3GraphEdgeEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEclIP11V3GraphEdgeNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEC2EONS0_15_Iter_comp_iterIS2_EE = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI16GraphAcycEdgeCmpEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_ = comdat any

$_ZSt4swapIP11V3GraphEdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEpLEl = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEC2EONS0_15_Iter_comp_iterIS2_EE = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEclIKP11V3GraphEdgeNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt14__copy_move_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP11V3GraphEdgeEEPT_PKS5_S8_S6_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_wrapIPP11V3GraphEdgeET_RKS3_S3_ = comdat any

$_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclIPP11V3GraphEdgeS7_EEbT_T0_ = comdat any

$_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb1EPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPP11V3GraphEdgeET_S3_ = comdat any

$_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEES8_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclIPP11V3GraphEdgeNS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET1_T0_SA_S9_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEC2ES2_ = comdat any

$_ZTV15GraphAcycVertex = comdat any

$_ZTS15GraphAcycVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTI15GraphAcycVertex = comdat any

$_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV13V3GraphVertex = comdat any

$_ZTV13GraphAcycEdge = comdat any

$_ZTS13GraphAcycEdge = comdat any

$_ZTI13GraphAcycEdge = comdat any

$_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v3Global = external global %class.V3Global, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphAcyc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  SimplifyNoneRemove \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"  SimplifyOneRemove \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"  SimplifyOutRemove \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Non-cutable vertex=\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Circular logic when ordering code (non-cutable edge loop)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"    DelDupEdge \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"    DelDupPrev \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"    DelDupComb \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"  Cut Basic\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  Cut A->B->A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"    Cutable edges = \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"    PlaceEdge s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" w\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"  Cut loop\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"acyc_pre\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"acyc_simp\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" Cutting trivial loops\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"acyc_mid\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" Ranking\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"acyc_rank\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" Placement\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"acyc_place\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" Final Ranking\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"acyc_done\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Acyclic\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Acyclic done\0A\00", align 1
@_ZTV15GraphAcycVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI15GraphAcycVertex, ptr @_ZNK15GraphAcycVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN15GraphAcycVertexD2Ev, ptr @_ZN15GraphAcycVertexD0Ev, ptr @_ZNK15GraphAcycVertex4nameB5cxx11Ev, ptr @_ZNK15GraphAcycVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK15GraphAcycVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15GraphAcycVertex = linkonce_odr dso_local constant [18 x i8] c"15GraphAcycVertex\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTI15GraphAcycVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15GraphAcycVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@_ZTV13GraphAcycEdge = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13GraphAcycEdge, ptr @_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm, ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @_ZN13GraphAcycEdgeD2Ev, ptr @_ZN13GraphAcycEdgeD0Ev, ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev, ptr @_ZNK13GraphAcycEdge8dotColorB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev, ptr @_ZNK11V3GraphEdge7sortCmpEPKS_] }, comdat, align 8
@_ZTS13GraphAcycEdge = linkonce_odr dso_local constant [16 x i8] c"13GraphAcycEdge\00", comdat, align 1
@_ZTI11V3GraphEdge = external constant ptr
@_ZTI13GraphAcycEdge = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13GraphAcycEdge, ptr @_ZTI11V3GraphEdge }, comdat, align 8
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"No original edge associated with acyc edge \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Adding nullptr\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZL5debugvE5level = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c" CUT \00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"No original edge associated with cutting edge \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" ->\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphAcyc.cpp, ptr null }]
@.str.45 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphAcyc.cpp\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [69 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.45, ptr @.str.46, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.47, ptr @.str.46, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.47, ptr @.str.48, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.45, ptr @.str.49, i32 559, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.47, ptr @.str.49, i32 559, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.45, ptr @.str.46, i32 395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.47, ptr @.str.46, i32 395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13GraphAcycEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.45, ptr @.str.46, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.47, ptr @.str.46, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.52, ptr @.str.48, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.53, ptr @.str.54, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.45, ptr @.str.46, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.47, ptr @.str.46, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13GraphAcycEdge11rttiClassIdEv, ptr @.str.50, ptr @.str.49, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11rttiClassIdEv, ptr @.str.50, ptr @.str.46, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.45, ptr @.str.46, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.47, ptr @.str.46, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.54, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.45, ptr @.str.46, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.47, ptr @.str.46, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.53, ptr @.str.49, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15GraphAcycVertex11rttiClassIdEv, ptr @.str.50, ptr @.str.49, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.45, ptr @.str.46, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.47, ptr @.str.46, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.45, ptr @.str.46, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.47, ptr @.str.46, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.50, ptr @.str.48, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15GraphAcycVertex23isInstanceOfClassWithIdEm, ptr @.str.50, ptr @.str.49, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.45, ptr @.str.46, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.47, ptr @.str.46, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.55, ptr @.str.46, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.45, ptr @.str.46, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.47, ptr @.str.46, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.52, ptr @.str.48, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.56, ptr @.str.48, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.48, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.45, ptr @.str.46, i32 434, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.47, ptr @.str.46, i32 434, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.50, ptr @.str.46, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.45, ptr @.str.46, i32 328, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.47, ptr @.str.46, i32 328, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.45, ptr @.str.46, i32 390, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.47, ptr @.str.46, i32 390, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.45, ptr @.str.46, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.47, ptr @.str.46, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI15GraphAcycVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.54, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.54, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.55, ptr @.str.46, i32 302, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm, ptr @.str.50, ptr @.str.49, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.45, ptr @.str.46, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.47, ptr @.str.46, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.56, ptr @.str.48, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.53, ptr @.str.48, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.45, ptr @.str.46, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.47, ptr @.str.46, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.45, ptr @.str.46, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.47, ptr @.str.46, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.50, ptr @.str.46, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.50, ptr @.str.51, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.45, ptr @.str.46, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.47, ptr @.str.46, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.45, ptr @.str.46, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.47, ptr @.str.46, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.45, ptr @.str.46, i32 172, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.47, ptr @.str.46, i32 172, ptr null }], section "llvm.metadata"

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc10buildGraphEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %27 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %34 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %24, align 8
  call void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %24, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %26, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %27, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %86, %2
  store ptr %26, ptr %19, align 8
  store ptr %27, ptr %20, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %48
  store ptr %26, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %60, ptr %5, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  br label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  call void @llvm.prefetch.p0(ptr %69, i32 1, i32 3, i32 1)
  %70 = load ptr, ptr %55, align 8
  store ptr %70, ptr %28, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
  %76 = getelementptr inbounds %class.GraphAcyc, ptr %37, i32 0, i32 1
  %77 = load ptr, ptr %28, align 8
  invoke void @_ZN15GraphAcycVertexC2EP7V3GraphP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(112) %75, ptr noundef %76, ptr noundef %77)
          to label %78 unwind label %81

78:                                               ; preds = %74
  store ptr %75, ptr %29, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = load ptr, ptr %29, align 8
  call void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef %80)
  br label %85

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %30, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %31, align 4
  call void @_ZdlPv(ptr noundef %75) #16
  br label %142

85:                                               ; preds = %78, %68
  br label %86

86:                                               ; preds = %85
  store ptr %26, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %87, align 8
  br label %48

93:                                               ; preds = %48
  %94 = load ptr, ptr %24, align 8
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  store ptr %95, ptr %32, align 8
  %96 = load ptr, ptr %32, align 8
  %97 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %33, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %34, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %134, %93
  store ptr %33, ptr %21, align 8
  store ptr %34, ptr %22, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %104, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %102
  store ptr %33, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %112)
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %109, align 8
  store ptr %114, ptr %3, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  br label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  call void @llvm.prefetch.p0(ptr %123, i32 1, i32 3, i32 1)
  %124 = load ptr, ptr %109, align 8
  store ptr %124, ptr %35, align 8
  %125 = load ptr, ptr %35, align 8
  %126 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %35, align 8
  %130 = call noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
  store ptr %130, ptr %36, align 8
  %131 = load ptr, ptr %35, align 8
  %132 = load ptr, ptr %36, align 8
  call void @_ZN9GraphAcyc17buildGraphIterateEP13V3GraphVertexP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %122
  br label %134

134:                                              ; preds = %133
  store ptr %33, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %135, align 8
  br label %102

141:                                              ; preds = %102
  ret void

142:                                              ; preds = %81
  %143 = load ptr, ptr %30, align 8
  %144 = load i32, ptr %31, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Graph, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.V3List, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertexC2EP7V3GraphP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV15GraphAcycVertex, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.GraphAcycVertex, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.GraphAcycVertex, ptr %7, i32 0, i32 2
  call void @_ZN11V3ListLinksI15GraphAcycVertexEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds %class.GraphAcycVertex, ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.GraphAcycVertex, ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.GraphAcycVertex, ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc17buildGraphIterateEP13V3GraphVertexP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %19 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %18, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %19, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %88, %3
  store ptr %18, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %35
  store ptr %18, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %42, align 8
  store ptr %47, ptr %4, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  call void @llvm.prefetch.p0(ptr %56, i32 1, i32 3, i32 1)
  %57 = load ptr, ptr %42, align 8
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call noundef zeroext i1 @_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %58)
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %20, align 8
  %62 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %21, align 8
  %68 = call noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  store ptr %68, ptr %22, align 8
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  %70 = getelementptr inbounds %class.GraphAcyc, ptr %26, i32 0, i32 1
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = invoke noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %75 unwind label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %20, align 8
  %77 = invoke noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %78 unwind label %82

78:                                               ; preds = %75
  invoke void @_ZN13GraphAcycEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %74, i1 noundef zeroext %77)
          to label %79 unwind label %82

79:                                               ; preds = %78
  store ptr %69, ptr %23, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %20, align 8
  call void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %80, ptr noundef %81)
  br label %86

82:                                               ; preds = %78, %75, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %24, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %25, align 4
  call void @_ZdlPv(ptr noundef %69) #16
  br label %96

86:                                               ; preds = %79, %60
  br label %87

87:                                               ; preds = %86, %55
  br label %88

88:                                               ; preds = %87
  store ptr %18, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %89, align 8
  br label %35

95:                                               ; preds = %35
  ret void

96:                                               ; preds = %82
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr %25, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.V3List.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.GraphAcyc, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 %11(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13GraphAcycEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i8, ptr %12, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
  %21 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV13GraphAcycEdge, i32 0, i32 0, i32 2
  store ptr %21, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.V3ErrorCode, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 4)
  %23 = getelementptr inbounds %class.V3ErrorCode, ptr %7, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %24, ptr noundef @.str.1, i32 noundef 146, i1 noundef zeroext true)
  %26 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.35)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %27) #17
  unreachable

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK11V3GraphEdge5userpEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  call void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds %class.GraphAcyc, ptr %15, i32 0, i32 3
  call void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN11V3GraphEdge5userpEPv(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK11V3GraphEdge5userpEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK11V3GraphEdge5userpEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %49 = getelementptr inbounds %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %59, %45
  %54 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP11V3GraphEdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP11V3GraphEdgeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %59

59:                                               ; preds = %55
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP11V3GraphEdgeEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %53

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %65

63:                                               ; preds = %38
  %64 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %65

65:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %17 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %17, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %54, %2
  store ptr %16, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %32, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  store ptr %16, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %42, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  br label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  call void @llvm.prefetch.p0(ptr %51, i32 1, i32 3, i32 1)
  %52 = load ptr, ptr %37, align 8
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  store ptr %16, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  br label %30

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %80, %61
  %63 = call noundef ptr @_ZN9GraphAcyc10workBeginpEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  call void @_ZN9GraphAcyc7workPopEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %67 = load ptr, ptr %19, align 8
  call void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8
  call void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8
  call void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %69)
  %70 = load ptr, ptr %19, align 8
  call void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %70)
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %75 = call noundef zeroext i1 @_ZNK9V3Options9fAcycSimpEv(ptr noundef nonnull align 8 dereferenceable(1560) %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %19, align 8
  call void @_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %77)
  %78 = load ptr, ptr %19, align 8
  call void @_ZN9GraphAcyc11cutBackwardEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %66
  br label %62, !llvm.loop !5

81:                                               ; preds = %62
  call void @_ZN9GraphAcyc12deleteMarkedEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GraphAcycVertex, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.GraphAcycVertex, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds %class.GraphAcyc, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  call void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9GraphAcyc10workBeginpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphAcyc, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc7workPopEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN9GraphAcyc10workBeginpEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GraphAcycVertex, ptr %6, i32 0, i32 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.GraphAcyc, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK13V3GraphVertex7inEmptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK13V3GraphVertex8outEmptyEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  br i1 %19, label %20, label %78

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  %22 = call noundef i32 @_ZL5debugv()
  %23 = icmp sge i32 %22, 9
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.1, i32 noundef 283)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.2)
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %41

37:                                               ; preds = %34, %31, %29, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %79

41:                                               ; preds = %36, %21
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  call void @_ZN15GraphAcycVertex9setDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %43)
  br label %44

44:                                               ; preds = %59, %42
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %8, align 8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %44, !llvm.loop !7

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %76, %60
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex7inEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %64 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %9, align 8
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %61, !llvm.loop !8

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %17, %13
  ret void

79:                                               ; preds = %37
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %104

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK13V3GraphVertex7inSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18)
  br i1 %19, label %20, label %104

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK13V3GraphVertex8outSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21)
  br i1 %22, label %23, label %104

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex7inEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %103

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call noundef i32 @_ZL5debugv()
  %44 = icmp sge i32 %43, 9
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.1, i32 noundef 308)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %58

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.3)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %62

58:                                               ; preds = %55, %52, %50, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %105

62:                                               ; preds = %57, %42
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  call void @_ZN15GraphAcycVertex9setDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %64)
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %5, align 8
  br label %80

78:                                               ; preds = %70, %63
  %79 = load ptr, ptr %6, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %6, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %12, align 8
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %37, %23
  br label %104

104:                                              ; preds = %103, %20, %17, %16
  ret void

105:                                              ; preds = %58
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy", align 8
  %19 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %20 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.V3ErrorCode, align 1
  %24 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %164

29:                                               ; preds = %2
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZNK13V3GraphVertex8outSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30)
  br i1 %31, label %32, label %164

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = call noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  br i1 %37, label %163, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %38
  %42 = call noundef i32 @_ZL5debugv()
  %43 = icmp sge i32 %42, 9
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.1, i32 noundef 340)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.4)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
          to label %54 unwind label %57

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %61

57:                                               ; preds = %54, %51, %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %165

61:                                               ; preds = %56, %41
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  call void @_ZN15GraphAcycVertex9setDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %63)
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex7inEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy", ptr %18, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  store ptr %18, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %71 = extractvalue { ptr, ptr } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  br label %80

80:                                               ; preds = %151, %62
  store ptr %19, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %82, %84
  br i1 %85, label %86, label %154

86:                                               ; preds = %80
  store ptr %19, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  store ptr %89, ptr %3, align 8
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  br label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  call void @llvm.prefetch.p0(ptr %98, i32 1, i32 3, i32 1)
  %99 = load ptr, ptr %87, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %97
  %106 = call noundef i32 @_ZL5debugv()
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef zeroext 5)
  %109 = getelementptr inbounds %class.V3ErrorCode, ptr %23, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %110, i1 noundef zeroext true)
  %112 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.5)
  %114 = load ptr, ptr %11, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %115)
  br label %116

116:                                              ; preds = %108, %105
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext 5)
  %117 = getelementptr inbounds %class.V3ErrorCode, ptr %24, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %118, i1 noundef zeroext true)
  %120 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.6)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %121)
  %122 = getelementptr inbounds %class.GraphAcyc, ptr %25, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef ptr @_ZNK15GraphAcycVertex11origVertexpEv(ptr noundef nonnull align 8 dereferenceable(112) %124)
  call void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef @_ZN11V3GraphEdge16followNotCutableEPKS_, ptr noundef %125)
  %126 = load ptr, ptr %21, align 8
  call void @_ZN11V3GraphEdge7cutableEb(ptr noundef nonnull align 8 dereferenceable(72) %126, i1 noundef zeroext true)
  br label %164

127:                                              ; preds = %97
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %13, align 8
  call void @_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %21, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %21, align 8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %22, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %138)
  br label %139

139:                                              ; preds = %137
  store ptr %19, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %140, align 8
  store ptr %146, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
  %149 = load ptr, ptr %148, align 8
  br label %151

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi ptr [ %149, %145 ], [ null, %150 ]
  %153 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %140, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  br label %80

154:                                              ; preds = %80
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  store ptr null, ptr %12, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %32
  br label %164

164:                                              ; preds = %163, %116, %29, %28
  ret void

165:                                              ; preds = %57
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %16, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %24 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", align 8
  %28 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %29 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = call noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %276

42:                                               ; preds = %2
  %43 = load ptr, ptr %21, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %23, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %24, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %76, %42
  store ptr %23, ptr %18, align 8
  store ptr %24, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %51
  store ptr %23, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %63, ptr %3, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  call void @llvm.prefetch.p0(ptr %72, i32 1, i32 3, i32 1)
  %73 = load ptr, ptr %58, align 8
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  call void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef null)
  br label %76

76:                                               ; preds = %71
  store ptr %23, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %77, align 8
  br label %51

83:                                               ; preds = %51
  %84 = load ptr, ptr %21, align 8
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  %86 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", ptr %27, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  store ptr %27, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %91 = extractvalue { ptr, ptr } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %93 = extractvalue { ptr, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  br label %100

100:                                              ; preds = %273, %83
  store ptr %28, ptr %14, align 8
  store ptr %29, ptr %15, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %102, %104
  br i1 %105, label %106, label %276

106:                                              ; preds = %100
  store ptr %28, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  store ptr %109, ptr %5, align 8
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  br label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  call void @llvm.prefetch.p0(ptr %118, i32 1, i32 3, i32 1)
  %119 = load ptr, ptr %107, align 8
  store ptr %119, ptr %30, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
  store ptr %121, ptr %31, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = call noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
  store ptr %123, ptr %32, align 8
  %124 = load ptr, ptr %32, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %257

126:                                              ; preds = %117
  %127 = load ptr, ptr %32, align 8
  %128 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
  br i1 %128, label %166, label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = call noundef i32 @_ZL5debugv()
  %132 = icmp sge i32 %131, 8
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  br i1 %134, label %135, label %157

135:                                              ; preds = %130
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef @.str.1, i32 noundef 381)
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %138 unwind label %153

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.7)
          to label %140 unwind label %153

140:                                              ; preds = %138
  %141 = load ptr, ptr %21, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %141)
          to label %143 unwind label %153

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.8)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %30, align 8
  %147 = invoke noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
          to label %148 unwind label %153

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %147)
          to label %150 unwind label %153

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %153

152:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %157

153:                                              ; preds = %150, %148, %145, %143, %140, %138, %135
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %34, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %277

157:                                              ; preds = %152, %130
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %30, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %30, align 8
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %254

166:                                              ; preds = %126
  %167 = load ptr, ptr %30, align 8
  %168 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
  br i1 %168, label %208, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = call noundef i32 @_ZL5debugv()
  %172 = icmp sge i32 %171, 8
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %197

175:                                              ; preds = %170
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef @.str.1, i32 noundef 385)
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %178 unwind label %193

178:                                              ; preds = %175
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str.9)
          to label %180 unwind label %193

180:                                              ; preds = %178
  %181 = load ptr, ptr %21, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %181)
          to label %183 unwind label %193

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.8)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %32, align 8
  %187 = invoke noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %188 unwind label %193

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %187)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %197

193:                                              ; preds = %190, %188, %185, %183, %180, %178, %175
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %34, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %277

197:                                              ; preds = %192, %170
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %32, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %201)
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  store ptr null, ptr %32, align 8
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %31, align 8
  %207 = load ptr, ptr %30, align 8
  call void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %206, ptr noundef %207)
  br label %253

208:                                              ; preds = %166
  br label %209

209:                                              ; preds = %208
  %210 = call noundef i32 @_ZL5debugv()
  %211 = icmp sge i32 %210, 8
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  br i1 %213, label %214, label %236

214:                                              ; preds = %209
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.1, i32 noundef 390)
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %217 unwind label %232

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.10)
          to label %219 unwind label %232

219:                                              ; preds = %217
  %220 = load ptr, ptr %21, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %220)
          to label %222 unwind label %232

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.8)
          to label %224 unwind label %232

224:                                              ; preds = %222
  %225 = load ptr, ptr %30, align 8
  %226 = invoke noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %227 unwind label %232

227:                                              ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %226)
          to label %229 unwind label %232

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %231 unwind label %232

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %236

232:                                              ; preds = %229, %227, %224, %222, %219, %217, %214
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %34, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %277

236:                                              ; preds = %231, %209
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %32, align 8
  %239 = load ptr, ptr %32, align 8
  %240 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
  %241 = load ptr, ptr %30, align 8
  %242 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %241)
  %243 = add nsw i32 %240, %242
  call void @_ZN11V3GraphEdge6weightEi(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %243)
  %244 = load ptr, ptr %32, align 8
  %245 = load ptr, ptr %30, align 8
  call void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %30, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %248)
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %30, align 8
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %205
  br label %254

254:                                              ; preds = %253, %165
  %255 = load ptr, ptr %31, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %255)
  %256 = load ptr, ptr %21, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %256)
  br label %260

257:                                              ; preds = %117
  %258 = load ptr, ptr %31, align 8
  %259 = load ptr, ptr %30, align 8
  call void @_ZN13V3GraphVertex5userpEPv(ptr noundef nonnull align 8 dereferenceable(80) %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %254
  br label %261

261:                                              ; preds = %260
  store ptr %28, ptr %12, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %262, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %261
  %268 = load ptr, ptr %262, align 8
  store ptr %268, ptr %7, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %269)
  %271 = load ptr, ptr %270, align 8
  br label %273

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272, %267
  %274 = phi ptr [ %271, %267 ], [ null, %272 ]
  %275 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %262, i32 0, i32 1
  store ptr %274, ptr %275, align 8
  br label %100

276:                                              ; preds = %100, %41
  ret void

277:                                              ; preds = %232, %193, %153
  %278 = load ptr, ptr %34, align 8
  %279 = load i32, ptr %35, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9fAcycSimpEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 161
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", align 8
  %14 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %15 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %91

21:                                               ; preds = %2
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %24 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %13, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %88, %21
  store ptr %14, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  store ptr %14, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %47, ptr %3, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  call void @llvm.prefetch.p0(ptr %56, i32 1, i32 3, i32 1)
  %57 = load ptr, ptr %45, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8
  %62 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8
  call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %66, ptr noundef @.str.11)
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %16, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %16, align 8
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %60, %55
  br label %76

76:                                               ; preds = %75
  store ptr %14, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi ptr [ %86, %82 ], [ null, %87 ]
  %90 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %77, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  br label %38

91:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11cutBackwardEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %34 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %38 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", align 8
  %42 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %43 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = call noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  br label %205

49:                                               ; preds = %2
  %50 = load ptr, ptr %31, align 8
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  store ptr %51, ptr %32, align 8
  %52 = load ptr, ptr %32, align 8
  %53 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %33, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %34, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %83, %49
  store ptr %33, ptr %28, align 8
  store ptr %34, ptr %29, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %60, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  store ptr %33, ptr %27, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %65, align 8
  store ptr %70, ptr %9, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8
  br label %78

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  call void @llvm.prefetch.p0(ptr %79, i32 1, i32 3, i32 1)
  %80 = load ptr, ptr %65, align 8
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  call void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %78
  store ptr %33, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %84, align 8
  br label %58

90:                                               ; preds = %58
  %91 = load ptr, ptr %31, align 8
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex7inEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  store ptr %92, ptr %36, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %37, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %38, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %128, %90
  store ptr %37, ptr %20, align 8
  store ptr %38, ptr %21, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %101, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %99
  store ptr %37, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %106, align 8
  store ptr %111, ptr %7, align 8
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  br label %119

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  call void @llvm.prefetch.p0(ptr %120, i32 1, i32 3, i32 1)
  %121 = load ptr, ptr %106, align 8
  store ptr %121, ptr %39, align 8
  %122 = load ptr, ptr %39, align 8
  %123 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %39, align 8
  %126 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
  call void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %126, i32 noundef 1)
  br label %127

127:                                              ; preds = %124, %119
  br label %128

128:                                              ; preds = %127
  store ptr %37, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %129, align 8
  br label %99

135:                                              ; preds = %99
  %136 = load ptr, ptr %31, align 8
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %136)
  %138 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", ptr %41, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  store ptr %41, ptr %40, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  %146 = load ptr, ptr %40, align 8
  %147 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %149 = extractvalue { ptr, ptr } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %151 = extractvalue { ptr, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  br label %152

152:                                              ; preds = %202, %135
  store ptr %42, ptr %24, align 8
  store ptr %43, ptr %25, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %154, %156
  br i1 %157, label %158, label %205

158:                                              ; preds = %152
  store ptr %42, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  store ptr %161, ptr %11, align 8
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8
  br label %169

167:                                              ; preds = %158
  %168 = load ptr, ptr %12, align 8
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  call void @llvm.prefetch.p0(ptr %170, i32 1, i32 3, i32 1)
  %171 = load ptr, ptr %159, align 8
  store ptr %171, ptr %44, align 8
  %172 = load ptr, ptr %44, align 8
  %173 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = load ptr, ptr %44, align 8
  %176 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
  %177 = call noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %44, align 8
  call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %180, ptr noundef @.str.12)
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %44, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %44, align 8
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %31, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %174, %169
  br label %190

190:                                              ; preds = %189
  store ptr %42, ptr %22, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %191, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load ptr, ptr %191, align 8
  store ptr %197, ptr %13, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
  %200 = load ptr, ptr %199, align 8
  br label %202

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi ptr [ %200, %196 ], [ null, %201 ]
  %204 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %191, i32 0, i32 1
  store ptr %203, ptr %204, align 8
  br label %152

205:                                              ; preds = %152, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12deleteMarkedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", align 8
  %12 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %13 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.GraphAcyc, ptr %16, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %11, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store ptr %11, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %78, %1
  store ptr %12, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  store ptr %12, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %42, ptr %2, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  br label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  call void @llvm.prefetch.p0(ptr %51, i32 1, i32 3, i32 1)
  %52 = load ptr, ptr %40, align 8
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %54)
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %class.GraphAcyc, ptr %16, i32 0, i32 1
  call void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %15, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  store ptr %12, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %67, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi ptr [ %76, %72 ], [ null, %77 ]
  %80 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %67, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  br label %33

81:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.V3List, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.V3List, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %5, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  br label %31

25:                                               ; preds = %1
  %26 = call { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %13
  %32 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15GraphAcycVertex8isDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphAcycVertex, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex7inEmptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex8outEmptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.55", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.55", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @_ZZL5debugvE5level, align 4
  %13 = icmp slt i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %70

16:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %47

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 noundef %21) #18
  %23 = trunc i32 %22 to i8
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %25 unwind label %51

25:                                               ; preds = %19
  store i8 %23, ptr %24, align 1
  %26 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %27 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %51

28:                                               ; preds = %25
  store i32 %27, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %31 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %59

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %31, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  br label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %43 = invoke noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  br i1 %43, label %64, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %66

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %74

51:                                               ; preds = %40, %25, %19, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %69

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %69

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr @_ZZL5debugvE5level, align 4
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %79 [
    i32 0, label %68
    i32 1, label %72
  ]

68:                                               ; preds = %66
  br label %70

69:                                               ; preds = %63, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %74

70:                                               ; preds = %68, %0
  %71 = load i32, ptr @_ZZL5debugvE5level, align 4
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %1, align 4
  ret i32 %73

74:                                               ; preds = %69, %47
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertex9setDeleteEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphAcycVertex, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex7inEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex7inSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E16hasSingleElementEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex8outSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E16hasSingleElementEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  %14 = getelementptr inbounds %class.GraphAcyc, ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  invoke void @_ZN13GraphAcycEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i1 noundef zeroext %20)
          to label %21 unwind label %25

21:                                               ; preds = %4
  store ptr %13, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK11V3GraphEdge5userpEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @_ZN11V3GraphEdge5userpEPv(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %24)
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %13) #16
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.V3List.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.V3List.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %5, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  br label %31

25:                                               ; preds = %1
  %26 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %13
  %32 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %8
}

declare void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

declare void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followNotCutableEPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15GraphAcycVertex11origVertexpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphAcycVertex, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdge7cutableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.V3GraphEdge, ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E10unlinkableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.V3List.0, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.V3List.0, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %5, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  br label %31

25:                                               ; preds = %1
  %26 = call { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %13
  %32 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy::UnlinkableItertatorImpl", ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdge6weightEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.V3GraphEdge, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.V3ErrorCode, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %17

17:                                               ; preds = %3
  %18 = call noundef i32 @_ZL5debugv()
  %19 = icmp sge i32 %18, 8
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.1, i32 noundef 162)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.37)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %41

37:                                               ; preds = %34, %30, %28, %25, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %109

41:                                               ; preds = %36, %17
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  call void @_ZN11V3GraphEdge3cutEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK11V3GraphEdge5userpEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 4)
  %49 = getelementptr inbounds %class.V3ErrorCode, ptr %11, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %50, ptr noundef @.str.1, i32 noundef 166, i1 noundef zeroext true)
  %52 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.38)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %55) #17
  unreachable

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  %60 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %14, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %106, %56
  %65 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP11V3GraphEdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %65, label %66, label %108

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP11V3GraphEdgeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %68, align 8
  call void @_ZN11V3GraphEdge3cutEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  br label %70

70:                                               ; preds = %66
  %71 = call noundef i32 @_ZL5debugv()
  %72 = icmp sge i32 %71, 8
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %104

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.1, i32 noundef 172)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %78 unwind label %100

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.39)
          to label %80 unwind label %100

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %81)
          to label %83 unwind label %100

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.40)
          to label %85 unwind label %100

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %88)
          to label %90 unwind label %100

90:                                               ; preds = %85
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.41)
          to label %92 unwind label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %95)
          to label %97 unwind label %100

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %104

100:                                              ; preds = %97, %92, %90, %85, %83, %80, %78, %75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %109

104:                                              ; preds = %99, %70
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP11V3GraphEdgeEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %64

108:                                              ; preds = %64
  ret void

109:                                              ; preds = %100, %37
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.V3List.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::SimpleItertatorImpl", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc5placeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %46 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %50 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::vector.59", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %58 = alloca %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %62 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  %71 = load ptr, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %72 = getelementptr inbounds %class.GraphAcyc, ptr %71, i32 0, i32 1
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  store ptr %73, ptr %44, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %45, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %44, align 8
  %78 = call ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %46, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %152, %1
  store ptr %45, ptr %38, align 8
  store ptr %46, ptr %39, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %82, %84
  br i1 %85, label %86, label %159

86:                                               ; preds = %80
  store ptr %45, ptr %36, align 8
  %87 = load ptr, ptr %36, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %23, align 8
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %87, align 8
  store ptr %92, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %16, align 8
  br label %100

98:                                               ; preds = %86
  %99 = load ptr, ptr %17, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  call void @llvm.prefetch.p0(ptr %101, i32 1, i32 3, i32 1)
  %102 = load ptr, ptr %87, align 8
  store ptr %102, ptr %47, align 8
  %103 = load ptr, ptr %47, align 8
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
  store ptr %104, ptr %48, align 8
  %105 = load ptr, ptr %48, align 8
  %106 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %49, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %48, align 8
  %109 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %50, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %144, %100
  store ptr %49, ptr %30, align 8
  store ptr %50, ptr %31, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %31, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %113, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %111
  store ptr %49, ptr %28, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %118, align 8
  store ptr %123, ptr %4, align 8
  store ptr %124, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %4, align 8
  br label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %5, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  call void @llvm.prefetch.p0(ptr %132, i32 1, i32 3, i32 1)
  %133 = load ptr, ptr %118, align 8
  store ptr %133, ptr %51, align 8
  %134 = load ptr, ptr %51, align 8
  %135 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %51, align 8
  %139 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %43, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %43, align 4
  br label %143

143:                                              ; preds = %140, %137, %131
  br label %144

144:                                              ; preds = %143
  store ptr %49, ptr %26, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %145, align 8
  br label %111

151:                                              ; preds = %111
  br label %152

152:                                              ; preds = %151
  store ptr %45, ptr %34, align 8
  %153 = load ptr, ptr %34, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %25, align 8
  %155 = load ptr, ptr %25, align 8
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %156)
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %153, align 8
  br label %80

159:                                              ; preds = %80
  br label %160

160:                                              ; preds = %159
  %161 = call noundef i32 @_ZL5debugv()
  %162 = icmp sge i32 %161, 4
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef @.str.1, i32 noundef 444)
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %168 unwind label %176

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.13)
          to label %170 unwind label %176

170:                                              ; preds = %168
  %171 = load i32, ptr %43, align 4
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %171)
          to label %173 unwind label %176

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %180

176:                                              ; preds = %173, %170, %168, %165
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %53, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %328

180:                                              ; preds = %175, %160
  br label %181

181:                                              ; preds = %180
  call void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %182 = load i32, ptr %43, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  invoke void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %184)
          to label %185 unwind label %275

185:                                              ; preds = %181
  %186 = getelementptr inbounds %class.GraphAcyc, ptr %71, i32 0, i32 1
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7V3Graph8verticesEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %188 unwind label %275

188:                                              ; preds = %185
  store ptr %187, ptr %56, align 8
  %189 = load ptr, ptr %56, align 8
  %190 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %191 unwind label %275

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %57, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %56, align 8
  %194 = invoke ptr @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %195 unwind label %275

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::SimpleItertatorImpl", ptr %58, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %300, %195
  store ptr %57, ptr %40, align 8
  store ptr %58, ptr %41, align 8
  %198 = load ptr, ptr %40, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %41, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %199, %201
  br label %203

203:                                              ; preds = %197
  br i1 %202, label %204, label %301

204:                                              ; preds = %203
  store ptr %57, ptr %37, align 8
  %205 = load ptr, ptr %37, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %22, align 8
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %208)
  br label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %209, align 8
  br label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %205, align 8
  store ptr %211, ptr %14, align 8
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %14, align 8
  br label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %15, align 8
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  call void @llvm.prefetch.p0(ptr %221, i32 1, i32 3, i32 1)
  %222 = load ptr, ptr %205, align 8
  br label %223

223:                                              ; preds = %220
  store ptr %222, ptr %59, align 8
  %224 = load ptr, ptr %59, align 8
  invoke void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %224, i32 noundef 0)
          to label %225 unwind label %275

225:                                              ; preds = %223
  %226 = load ptr, ptr %59, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %226)
          to label %228 unwind label %275

228:                                              ; preds = %225
  store ptr %227, ptr %60, align 8
  %229 = load ptr, ptr %60, align 8
  %230 = invoke ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %231 unwind label %275

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %61, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %60, align 8
  %234 = invoke ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %235 unwind label %275

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %62, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %289, %235
  store ptr %61, ptr %32, align 8
  store ptr %62, ptr %33, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %33, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %239, %241
  br label %243

243:                                              ; preds = %237
  br i1 %242, label %244, label %290

244:                                              ; preds = %243
  store ptr %61, ptr %29, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  store ptr %247, ptr %9, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %248)
  br label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %249, align 8
  br label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %245, align 8
  store ptr %251, ptr %2, align 8
  store ptr %253, ptr %3, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %2, align 8
  br label %260

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  call void @llvm.prefetch.p0(ptr %261, i32 1, i32 3, i32 1)
  %262 = load ptr, ptr %245, align 8
  br label %263

263:                                              ; preds = %260
  store ptr %262, ptr %63, align 8
  %264 = load ptr, ptr %63, align 8
  %265 = invoke noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %264)
          to label %266 unwind label %275

266:                                              ; preds = %263
  %267 = icmp ne i32 %265, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = load ptr, ptr %63, align 8
  %270 = invoke noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %269)
          to label %271 unwind label %275

271:                                              ; preds = %268
  br i1 %270, label %272, label %279

272:                                              ; preds = %271
  %273 = load ptr, ptr %63, align 8
  store ptr %273, ptr %64, align 8
  invoke void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %274 unwind label %275

274:                                              ; preds = %272
  br label %279

275:                                              ; preds = %320, %301, %272, %268, %263, %231, %228, %225, %223, %191, %188, %185, %181
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %53, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %54, align 4
  call void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %328

279:                                              ; preds = %274, %271, %266
  br label %280

280:                                              ; preds = %279
  store ptr %61, ptr %27, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %12, align 8
  %283 = load ptr, ptr %12, align 8
  store ptr %283, ptr %7, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %284)
  br label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %285, align 8
  br label %288

288:                                              ; preds = %286
  store ptr %287, ptr %281, align 8
  br label %289

289:                                              ; preds = %288
  br label %237

290:                                              ; preds = %243
  br label %291

291:                                              ; preds = %290
  store ptr %57, ptr %35, align 8
  %292 = load ptr, ptr %35, align 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %24, align 8
  %294 = load ptr, ptr %24, align 8
  store ptr %294, ptr %19, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %295)
  br label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %296, align 8
  br label %299

299:                                              ; preds = %297
  store ptr %298, ptr %292, align 8
  br label %300

300:                                              ; preds = %299
  br label %197

301:                                              ; preds = %203
  %302 = call ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %65, i32 0, i32 0
  store ptr %302, ptr %303, align 8
  %304 = call ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %66, i32 0, i32 0
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %65, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %66, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_(ptr %307, ptr %309)
          to label %310 unwind label %275

310:                                              ; preds = %301
  %311 = getelementptr inbounds %class.GraphAcyc, ptr %71, i32 0, i32 5
  store i32 10, ptr %311, align 8
  store ptr %55, ptr %67, align 8
  %312 = load ptr, ptr %67, align 8
  %313 = call ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #3
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %68, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %67, align 8
  %316 = call ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %315) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %69, i32 0, i32 0
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %325, %310
  %319 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %70, align 8
  %323 = load ptr, ptr %70, align 8
  invoke void @_ZN9GraphAcyc12placeTryEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef %323)
          to label %324 unwind label %275

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %318

327:                                              ; preds = %318
  call void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  ret void

328:                                              ; preds = %275, %176
  %329 = load ptr, ptr %53, align 8
  %330 = load i32, ptr %54, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.44) #17
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16GraphAcycEdgeCmpEENS0_15_Iter_comp_iterIT_EES4_()
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12placeTryEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.GraphAcyc, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZL5debugv()
  %16 = icmp sge i32 %15, 8
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.1, i32 noundef 468)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %45

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.GraphAcyc, ptr %10, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %26)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.15)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.16)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = invoke noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %39)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %49

45:                                               ; preds = %42, %40, %37, %35, %33, %30, %28, %24, %22, %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %89

49:                                               ; preds = %44, %14
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  call void @_ZN11V3GraphEdge7cutableEb(ptr noundef nonnull align 8 dereferenceable(72) %51, i1 noundef zeroext false)
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK11V3GraphEdge5frompEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = call noundef i32 @_ZNK13V3GraphVertex4rankEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  %57 = add i32 %56, 1
  %58 = call noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %53, i32 noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %66, %62
  %64 = call noundef ptr @_ZN9GraphAcyc10workBeginpEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN9GraphAcyc7workPopEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %63, !llvm.loop !9

67:                                               ; preds = %63
  br label %88

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8
  call void @_ZN11V3GraphEdge7cutableEb(ptr noundef nonnull align 8 dereferenceable(72) %69, i1 noundef zeroext true)
  %70 = load ptr, ptr %4, align 8
  call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %70, ptr noundef @.str.17)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %82, %77
  %79 = call noundef ptr @_ZN9GraphAcyc10workBeginpEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  call void @_ZN9GraphAcyc7workPopEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %class.GraphAcycVertex, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  call void @_ZN13V3GraphVertex4rankEj(ptr noundef nonnull align 8 dereferenceable(80) %83, i32 noundef %86)
  br label %78, !llvm.loop !10

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %67
  ret void

89:                                               ; preds = %45
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP11V3GraphEdgeS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %20 = alloca %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = call noundef i32 @_ZNK13V3GraphVertex4rankEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = load i32, ptr %17, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  br label %107

28:                                               ; preds = %3
  %29 = load ptr, ptr %16, align 8
  %30 = call noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %31 = getelementptr inbounds %class.GraphAcyc, ptr %22, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %14, align 1
  br label %107

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %class.GraphAcyc, ptr %22, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  call void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef %38)
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %class.GraphAcycVertex, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %16, align 8
  %45 = call noundef i32 @_ZNK13V3GraphVertex4rankEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %class.GraphAcycVertex, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  call void @_ZN9GraphAcyc8workPushEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %35
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  call void @_ZN13V3GraphVertex4rankEj(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %51)
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex8outEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %19, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E3endEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::SimpleItertatorImpl", ptr %20, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %98, %49
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %62, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %60
  store ptr %19, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %67, align 8
  store ptr %72, ptr %4, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  br label %80

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  call void @llvm.prefetch.p0(ptr %81, i32 1, i32 3, i32 1)
  %82 = load ptr, ptr %67, align 8
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %21, align 8
  %88 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8
  %91 = call noundef ptr @_ZNK11V3GraphEdge3topEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 1
  %94 = call noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %91, i32 noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i1 true, ptr %14, align 1
  br label %107

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %86, %80
  br label %98

98:                                               ; preds = %97
  store ptr %19, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %99, align 8
  br label %60

105:                                              ; preds = %60
  %106 = load ptr, ptr %16, align 8
  call void @_ZN13V3GraphVertex4userEj(ptr noundef nonnull align 8 dereferenceable(80) %106, i32 noundef 0)
  store i1 false, ptr %14, align 1
  br label %107

107:                                              ; preds = %105, %95, %34, %27
  %108 = load i1, ptr %14, align 1
  ret i1 %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4rankEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertex4rankEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc4mainEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.55", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.55", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.55", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.55", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.55", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.55", align 1
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %26)
  %27 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9GraphAcyc10buildGraphEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %28)
  %29 = call noundef i32 @_ZL14dumpGraphLevelv()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  %32 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %44

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %195

44:                                               ; preds = %34, %1
  call void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %21, i1 noundef zeroext false)
  %45 = call noundef i32 @_ZL14dumpGraphLevelv()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %47
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %50 unwind label %55

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %195

60:                                               ; preds = %50, %44
  br label %61

61:                                               ; preds = %60
  %62 = call noundef i32 @_ZL5debugv()
  %63 = icmp sge i32 %62, 4
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.1, i32 noundef 541)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.20)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

72:                                               ; preds = %69, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %195

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  call void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %21, i1 noundef zeroext true)
  %78 = call noundef i32 @_ZL14dumpGraphLevelv()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %82 unwind label %84

82:                                               ; preds = %80
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %93

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %195

93:                                               ; preds = %83, %77
  br label %94

94:                                               ; preds = %93
  %95 = call noundef i32 @_ZL5debugv()
  %96 = icmp sge i32 %95, 4
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.1, i32 noundef 545)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.22)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %109

105:                                              ; preds = %102, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %195

109:                                              ; preds = %104, %94
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef @_ZN11V3GraphEdge16followNotCutableEPKS_)
  %112 = call noundef i32 @_ZL14dumpGraphLevelv()
  %113 = icmp sge i32 %112, 6
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %118

116:                                              ; preds = %114
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %127

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %195

127:                                              ; preds = %117, %110
  br label %128

128:                                              ; preds = %127
  %129 = call noundef i32 @_ZL5debugv()
  %130 = icmp sge i32 %129, 4
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.1, i32 noundef 549)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %136 unwind label %139

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.24)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %143

139:                                              ; preds = %136, %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %195

143:                                              ; preds = %138, %128
  br label %144

144:                                              ; preds = %143
  call void @_ZN9GraphAcyc5placeEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %145 = call noundef i32 @_ZL14dumpGraphLevelv()
  %146 = icmp sge i32 %145, 6
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %149 unwind label %151

149:                                              ; preds = %147
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %160

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %5, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %6, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %5, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %195

160:                                              ; preds = %150, %144
  br label %161

161:                                              ; preds = %160
  %162 = call noundef i32 @_ZL5debugv()
  %163 = icmp sge i32 %162, 4
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.1, i32 noundef 553)
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %169 unwind label %172

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.26)
          to label %171 unwind label %172

171:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %176

172:                                              ; preds = %169, %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %5, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %195

176:                                              ; preds = %171, %161
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %179 = call noundef i32 @_ZL14dumpGraphLevelv()
  %180 = icmp sge i32 %179, 6
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = getelementptr inbounds %class.GraphAcyc, ptr %21, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %183 unwind label %185

183:                                              ; preds = %181
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false)
          to label %184 unwind label %189

184:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %194

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %5, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %6, align 4
  br label %193

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %5, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %195

194:                                              ; preds = %184, %177
  ret void

195:                                              ; preds = %193, %172, %159, %139, %126, %105, %92, %72, %59, %43
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

declare void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.55", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.55", align 1
  %10 = alloca i32, align 4
  %11 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %12 = icmp slt i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %37

16:                                               ; preds = %15
  %17 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %18 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %41

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  store i32 %18, ptr %2, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %22 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %50

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %22, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %34 = call noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %33)
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %1, align 4
  br label %59

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %61

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %54

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %61

55:                                               ; preds = %31
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  br label %57

57:                                               ; preds = %55, %0
  %58 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i32, ptr %1, align 4
  ret i32 %60

61:                                               ; preds = %54, %45
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.GraphAcyc, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZL5debugv()
  %13 = icmp sge i32 %12, 4
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.1, i32 noundef 560)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.28)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

22:                                               ; preds = %19, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %56

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  call void @_ZN9GraphAcycC2EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %10, ptr noundef %28)
  invoke void @_ZN9GraphAcyc4mainEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %29 unwind label %44

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZL5debugv()
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = icmp sge i32 %31, 4
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.1, i32 noundef 563)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.29)
          to label %43 unwind label %48

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %52

44:                                               ; preds = %38, %36, %30, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %55

48:                                               ; preds = %41, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %55

52:                                               ; preds = %43, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @_ZN9GraphAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #3
  ret void

55:                                               ; preds = %48, %44
  call void @_ZN9GraphAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #3
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcycC2EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 1
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 2
  call void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 5
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9GraphAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZdlPv(ptr noundef %20) #16
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %15

26:                                               ; preds = %15
  %27 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %29 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 2
  call void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds %class.GraphAcyc, ptr %7, i32 0, i32 1
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  ret void
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI15GraphAcycVertexEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3ListLinks.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.V3ListLinks.2, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15GraphAcycVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI15GraphAcycVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %8

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %8) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphAcycVertex, ptr %3, i32 0, i32 2
  call void @_ZN11V3ListLinksI15GraphAcycVertexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15GraphAcycVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15GraphAcycVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GraphAcycVertex, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15GraphAcycVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GraphAcycVertex, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15GraphAcycVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphAcycVertex, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.V3GraphVertex, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.V3GraphVertex, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 4
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.V3GraphVertex, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.V3GraphVertex, ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %29, %21, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI15GraphAcycVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN15GraphAcycVertex11rttiClassIdEv()
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15GraphAcycVertex11rttiClassIdEv() #5 comdat align 2 {
  %1 = ptrtoint ptr @_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv()
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #5 comdat align 2 {
  %1 = ptrtoint ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI15GraphAcycVertexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI13V3GraphVertexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv()
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV13V3GraphVertex, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 3
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 1
  call void @_ZN11V3ListLinksI13V3GraphVertexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV11V3GraphEdge, i32 0, i32 0, i32 2
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.V3GraphEdge, ptr %16, i32 0, i32 1
  call void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds %class.V3GraphEdge, ptr %16, i32 0, i32 2
  call void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i1 noundef zeroext %25)
          to label %26 unwind label %27

26:                                               ; preds = %6
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13GraphAcycEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret ptr %12

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %12) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13GraphAcycEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13GraphAcycEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GraphAcycEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

declare void @_ZNK11V3GraphEdge4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13GraphAcycEdge8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i1 false, ptr %6, align 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i1 true, ptr %6, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %24

12:                                               ; preds = %11
  br label %20

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZNK13GraphAcycEdge9origEdgepEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %15, %13, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11V3GraphEdge7cutableEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = select i1 %9, ptr @.str.34, ptr @.str.30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef i32 @_ZNK11V3GraphEdge7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3ListLinks.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.V3ListLinks.4, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13GraphAcycEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN13GraphAcycEdge11rttiClassIdEv()
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13GraphAcycEdge11rttiClassIdEv() #5 comdat align 2 {
  %1 = ptrtoint ptr @_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN11V3GraphEdge11rttiClassIdEv()
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN11V3GraphEdge11rttiClassIdEv() #5 comdat align 2 {
  %1 = ptrtoint ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV11V3GraphEdge, i32 0, i32 0, i32 2
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.V3GraphEdge, ptr %13, i32 0, i32 1
  call void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %16 = getelementptr inbounds %class.V3GraphEdge, ptr %13, i32 0, i32 2
  call void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.V3GraphEdge, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %class.V3GraphEdge, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %22, i1 noundef zeroext %26)
          to label %27 unwind label %28

27:                                               ; preds = %5
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV11V3GraphEdge, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 2
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 1
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13GraphAcycEdge9origEdgepEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK11V3GraphEdge5userpEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 4)
  %14 = getelementptr inbounds %class.V3ErrorCode, ptr %4, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %15, ptr noundef @.str.1, i32 noundef 75, i1 noundef zeroext true)
  %17 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.33)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  unreachable

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge5userpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP11V3GraphEdgeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorIP11V3GraphEdgeEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP11V3GraphEdgeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP11V3GraphEdgeEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdge5userpEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.V3GraphEdge, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIP11V3GraphEdgeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP11V3GraphEdgeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP11V3GraphEdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP11V3GraphEdgeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP11V3GraphEdgeEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIP11V3GraphEdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP11V3GraphEdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.36)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEET_S8_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEET_S8_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES6_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS8_E4typeES9_S9_S9_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES6_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS8_E4typeES9_S9_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEET_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP11V3GraphEdgeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP11V3GraphEdgeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #3
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #3
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP11V3GraphEdgeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeIP11V3GraphEdgeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #3
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #3
  br label %11, !llvm.loop !11

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP11V3GraphEdgeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15GraphAcycVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.V3ListLinks.2, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.V3List.3, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.V3ListLinks.2, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %class.V3List.3, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.V3List.3, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15GraphAcycVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = getelementptr inbounds %class.V3ListLinks.2, ptr %26, i32 0, i32 0
  store ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.V3List.3, ptr %8, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.V3List.3, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.V3List.3, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.V3List.3, ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN15GraphAcycVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphAcycVertex, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E6frontpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15GraphAcycVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.V3ListLinks.2, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.V3ListLinks.2, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %class.V3ListLinks.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15GraphAcycVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %26 = getelementptr inbounds %class.V3ListLinks.2, ptr %25, i32 0, i32 1
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %2
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %class.V3ListLinks.2, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %class.V3ListLinks.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.V3ListLinks.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15GraphAcycVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  %41 = getelementptr inbounds %class.V3ListLinks.2, ptr %40, i32 0, i32 0
  store ptr %35, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %27
  %43 = getelementptr inbounds %class.V3List.3, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.V3ListLinks.2, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.V3List.3, ptr %9, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %42
  %53 = getelementptr inbounds %class.V3List.3, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %class.V3ListLinks.2, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.V3List.3, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %class.V3ListLinks.2, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %class.V3ListLinks.2, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #11

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 190
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E16hasSingleElementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3List.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.V3List.1, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E16hasSingleElementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3List.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.V3List.0, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdge3cutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listIP11V3GraphEdgeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIP11V3GraphEdgeEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP11V3GraphEdgeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP11V3GraphEdgeEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP11V3GraphEdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP11V3GraphEdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP11V3GraphEdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP11V3GraphEdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3List.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.V3List.3, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPNSt7__cxx114listIP11V3GraphEdgeSaIS4_EEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIP11V3GraphEdgeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP11V3GraphEdgeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIP11V3GraphEdgeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES6_EvT_S8_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS5_EEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPNSt7__cxx114listIP11V3GraphEdgeSaIS5_EEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN13V3GraphVertex5linksEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6oLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.V3List<V3GraphVertex, &V3GraphVertex::links>::UnlinkableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::iLinks>::UnlinkableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11V3GraphEdge6iLinksEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphEdge, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxyC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.V3List<V3GraphEdge, &V3GraphEdge::oLinks>::UnlinkableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP11V3GraphEdgeS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP11V3GraphEdgeEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP11V3GraphEdgeEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11V3GraphEdgeEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11V3GraphEdgeEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP11V3GraphEdgeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP11V3GraphEdgeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP11V3GraphEdgeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP11V3GraphEdgeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP11V3GraphEdgeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP11V3GraphEdgeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPP11V3GraphEdgeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP11V3GraphEdgeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP11V3GraphEdgeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP11V3GraphEdgeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP11V3GraphEdgeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP11V3GraphEdgeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP11V3GraphEdgeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP11V3GraphEdgeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP11V3GraphEdgeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11V3GraphEdgeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP11V3GraphEdgeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP11V3GraphEdgeE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.36)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP11V3GraphEdgeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP11V3GraphEdgeE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %50

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %25, i64 noundef %23)
  %26 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %35

27:                                               ; preds = %20
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %31, ptr %33)
          to label %34 unwind label %35

34:                                               ; preds = %29
  br label %49

35:                                               ; preds = %43, %41, %39, %29, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %51

39:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %40 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %35

41:                                               ; preds = %39
  %42 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %35

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %45, ptr %47, ptr noundef %40, i64 noundef %42)
          to label %48 unwind label %35

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %34
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %50

50:                                               ; preds = %49, %19
  ret void

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI16GraphAcycEdgeCmpEENS0_15_Iter_comp_iterIT_EES4_() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZSt20get_temporary_bufferIP11V3GraphEdgeESt4pairIPT_lEl(i64 noundef %18) #3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_(ptr noundef %29, ptr noundef %34, ptr %36)
          to label %37 unwind label %44

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  br label %61

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  %51 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIP11V3GraphEdgeEEvPT_m(ptr noundef %52, i64 noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %48
  invoke void @__cxa_rethrow() #17
          to label %71 unwind label %56

56:                                               ; preds = %55, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %68

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %3
  ret void

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

71:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %23 = icmp slt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %26, ptr %28)
  br label %50

29:                                               ; preds = %2
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %31 = sdiv i64 %30, 2
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %35, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %39, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %42 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %43 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %5, i64 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %45, ptr %47, ptr %49, i64 noundef %42, i64 noundef %43)
  br label %50

50:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %43, ptr %45, ptr noundef %40, i64 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %49, ptr %51, ptr noundef %46, i64 noundef %47)
  br label %63

52:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %53 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %7, i64 1, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %55, ptr %57, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %7, i64 1, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %60, ptr %62, ptr noundef %58)
  br label %63

63:                                               ; preds = %52, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %64 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %65 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %69, ptr %71, ptr %73, i64 noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPP11V3GraphEdgeEvT_S3_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIP11V3GraphEdgeEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZSt20get_temporary_bufferIP11V3GraphEdgeESt4pairIPT_lEl(i64 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 1152921504606846975, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 1152921504606846975, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, 8
  %18 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  invoke void @_ZNSt4pairIPP11V3GraphEdgelEC2IRS2_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %37

22:                                               ; preds = %21
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8
  br label %12, !llvm.loop !12

33:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZNSt4pairIPP11V3GraphEdgelEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %37

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  %36 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %36

37:                                               ; preds = %33, %21
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt29__uninitialized_construct_bufIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %9, ptr noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail25__return_temporary_bufferIP11V3GraphEdgeEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZdlPv(ptr noundef %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPP11V3GraphEdgelEC2IRS2_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPP11V3GraphEdgelEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %52

20:                                               ; preds = %2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %50, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16GraphAcycEdgeCmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_(ptr %48)
  br label %49

49:                                               ; preds = %46, %31
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23, !llvm.loop !13

52:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %5
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %5
  br label %135

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = add nsw i64 %54, %55
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %60, ptr %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %66, ptr %68)
  br label %69

69:                                               ; preds = %64, %58
  br label %135

70:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8
  %76 = sdiv i64 %75, 2
  store i64 %76, ptr %18, align 8
  %77 = load i64, ptr %18, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16GraphAcycEdgeCmpEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_(ptr %80, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %86, ptr %88)
  store i64 %89, ptr %19, align 8
  br label %106

90:                                               ; preds = %70
  %91 = load i64, ptr %11, align 8
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = load i64, ptr %19, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 8, i1 false)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %9, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16GraphAcycEdgeCmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_(ptr %96, ptr %98, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %102, ptr %104)
  store i64 %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %90, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %17, i64 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_(ptr %108, ptr %110, ptr %112)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %32, i64 8, i1 false)
  %115 = load i64, ptr %18, align 8
  %116 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %9, i64 1, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %118, ptr %120, ptr %122, i64 noundef %115, i64 noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %32, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 8, i1 false)
  %123 = load i64, ptr %10, align 8
  %124 = load i64, ptr %18, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %19, align 8
  %128 = sub nsw i64 %126, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %9, i64 1, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %130, ptr %132, ptr %134, i64 noundef %125, i64 noundef %128)
  br label %135

135:                                              ; preds = %106, %69, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEclIP11V3GraphEdgeNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11, !llvm.loop !14

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16GraphAcycEdgeCmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK11V3GraphEdge6weightEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %22

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP11V3GraphEdgeEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP11V3GraphEdgeEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEclIP11V3GraphEdgeNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIP11V3GraphEdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %28 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %12, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %41

39:                                               ; preds = %25
  %40 = load i64, ptr %12, align 8
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %33
  br label %22, !llvm.loop !15

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16GraphAcycEdgeCmpEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %28 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEclIKP11V3GraphEdgeNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %9, align 8
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %12, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %33
  br label %22, !llvm.loop !16

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIP11V3GraphEdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEclIKP11V3GraphEdgeNS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  br label %196

44:                                               ; preds = %3
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %196

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %49, ptr %8, align 8
  %50 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = sub nsw i64 %52, %53
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %58, ptr %60, ptr %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %196

65:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %66 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %67 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %195, %65
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = sub nsw i64 %71, %72
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %132

75:                                               ; preds = %69
  %76 = load i64, ptr %9, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  %81 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %8, align 8
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %87, ptr %89, ptr %91)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store ptr %94, ptr %100, align 8
  br label %196

101:                                              ; preds = %75
  %102 = load i64, ptr %9, align 8
  %103 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  store i64 0, ptr %23, align 8
  br label %105

105:                                              ; preds = %118, %101
  %106 = load i64, ptr %23, align 8
  %107 = load i64, ptr %8, align 8
  %108 = load i64, ptr %9, align 8
  %109 = sub nsw i64 %107, %108
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %22, i64 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %113, ptr %115)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %118

118:                                              ; preds = %111
  %119 = load i64, ptr %23, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %23, align 8
  br label %105, !llvm.loop !17

121:                                              ; preds = %105
  %122 = load i64, ptr %9, align 8
  %123 = load i64, ptr %8, align 8
  %124 = srem i64 %123, %122
  store i64 %124, ptr %8, align 8
  %125 = load i64, ptr %8, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %196

128:                                              ; preds = %121
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %129 = load i64, ptr %8, align 8
  %130 = load i64, ptr %9, align 8
  %131 = sub nsw i64 %129, %130
  store i64 %131, ptr %9, align 8
  br label %195

132:                                              ; preds = %69
  %133 = load i64, ptr %8, align 8
  %134 = load i64, ptr %9, align 8
  %135 = sub nsw i64 %133, %134
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %164

138:                                              ; preds = %132
  %139 = load i64, ptr %8, align 8
  %140 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 8, i1 false)
  %146 = load i64, ptr %8, align 8
  %147 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %146) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 1) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = load i64, ptr %8, align 8
  %152 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %151) #3
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %155, ptr %157, ptr %159)
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr %162, ptr %163, align 8
  br label %196

164:                                              ; preds = %132
  %165 = load i64, ptr %8, align 8
  %166 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %165) #3
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  %168 = load i64, ptr %9, align 8
  %169 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %168) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 8, i1 false)
  store i64 0, ptr %36, align 8
  br label %171

171:                                              ; preds = %184, %164
  %172 = load i64, ptr %36, align 8
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %9, align 8
  %175 = sub nsw i64 %173, %174
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 8, i1 false)
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %181, ptr %183)
  br label %184

184:                                              ; preds = %177
  %185 = load i64, ptr %36, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %36, align 8
  br label %171, !llvm.loop !18

187:                                              ; preds = %171
  %188 = load i64, ptr %9, align 8
  %189 = load i64, ptr %8, align 8
  %190 = srem i64 %189, %188
  store i64 %190, ptr %8, align 8
  %191 = load i64, ptr %8, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %196

194:                                              ; preds = %187
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %195

195:                                              ; preds = %194, %128
  br label %69, !llvm.loop !19

196:                                              ; preds = %193, %138, %127, %78, %56, %46, %43
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  ret ptr %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %20, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %17, ptr %19)
  br label %20

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %13, !llvm.loop !20

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP11V3GraphEdgeEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP11V3GraphEdgeEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %7, align 8
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8
  store i64 7, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %25 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %27, ptr %29, i64 noundef %25)
  br label %30

30:                                               ; preds = %34, %3
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %38, ptr %40, ptr noundef %35, i64 noundef %36)
  %41 = load i64, ptr %10, align 8
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %45 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %43, ptr noundef %44, ptr %47, i64 noundef %45)
  %48 = load i64, ptr %10, align 8
  %49 = mul nsw i64 %48, 2
  store i64 %49, ptr %10, align 8
  br label %30, !llvm.loop !21

50:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %2, ptr %60, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %7
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %71, ptr %73, ptr noundef %69)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_(ptr noundef %75, ptr noundef %76, ptr %78, ptr %80, ptr %82)
  br label %178

83:                                               ; preds = %64, %7
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %15, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %90, ptr %92, ptr noundef %88)
  store ptr %93, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %11, i64 1, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_(ptr %97, ptr %99, ptr noundef %94, ptr noundef %95, ptr %101)
  br label %177

102:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %103 = load i64, ptr %12, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load i64, ptr %12, align 8
  %108 = sdiv i64 %107, 2
  store i64 %108, ptr %32, align 8
  %109 = load i64, ptr %32, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 8, i1 false)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %11, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valI16GraphAcycEdgeCmpEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_(ptr %112, ptr %114, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %31, i64 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %118, ptr %120)
  store i64 %121, ptr %33, align 8
  br label %138

122:                                              ; preds = %102
  %123 = load i64, ptr %13, align 8
  %124 = sdiv i64 %123, 2
  store i64 %124, ptr %33, align 8
  %125 = load i64, ptr %33, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %9, i64 8, i1 false)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %11, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI16GraphAcycEdgeCmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_(ptr %128, ptr %130, ptr noundef nonnull align 8 dereferenceable(8) %126)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %40, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %30, i64 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %134, ptr %136)
  store i64 %137, ptr %32, align 8
  br label %138

138:                                              ; preds = %122, %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %31, i64 8, i1 false)
  %139 = load i64, ptr %12, align 8
  %140 = load i64, ptr %32, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, ptr %33, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %15, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %146, ptr %148, ptr %150, i64 noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 8, i1 false)
  %153 = load i64, ptr %32, align 8
  %154 = load i64, ptr %33, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %11, i64 1, i1 false)
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %50, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %52, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %158, ptr %160, ptr %162, i64 noundef %153, i64 noundef %154, ptr noundef %155, i64 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %46, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 8, i1 false)
  %163 = load i64, ptr %12, align 8
  %164 = load i64, ptr %32, align 8
  %165 = sub nsw i64 %163, %164
  %166 = load i64, ptr %13, align 8
  %167 = load i64, ptr %33, align 8
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %14, align 8
  %170 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %11, i64 1, i1 false)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %172, ptr %174, ptr %176, i64 noundef %165, i64 noundef %168, ptr noundef %169, i64 noundef %170)
  br label %177

177:                                              ; preds = %138, %87
  br label %178

178:                                              ; preds = %177, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %7, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = load i64, ptr %7, align 8
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %21 = load i64, ptr %7, align 8
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %25, ptr %27)
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28) #3
  br label %16, !llvm.loop !22

30:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %32, ptr %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = mul nsw i64 2, %24
  store i64 %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %30, %4
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load i64, ptr %10, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %31 = load i64, ptr %9, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_(ptr %42, ptr %44, ptr %46, ptr %48, ptr noundef %40)
  store ptr %49, ptr %8, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %50) #3
  br label %26, !llvm.loop !23

52:                                               ; preds = %26
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %53, ptr %16, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %56 = load i64, ptr %9, align 8
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %62 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %7, i64 1, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_(ptr %64, ptr %66, ptr %68, ptr %70, ptr noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = mul nsw i64 2, %19
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %30, %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr %42)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %47, ptr %7, align 8
  br label %21, !llvm.loop !24

48:                                               ; preds = %21
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 8
  store i64 %54, ptr %14, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_(ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr %66)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %11, align 8
  br label %22

22:                                               ; preds = %44, %5
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i1 [ false, %22 ], [ %25, %24 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %30, ptr %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %44

39:                                               ; preds = %28
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  br label %22, !llvm.loop !25

47:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %50, ptr %52, ptr noundef %48)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %55, ptr %57, ptr noundef %53)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr dso_local noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPP11V3GraphEdgeET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPP11V3GraphEdgeET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  br label %16

16:                                               ; preds = %42, %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclIPP11V3GraphEdgeS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %11, align 8
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %16, !llvm.loop !26

44:                                               ; preds = %24
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %47, ptr noundef %48, ptr %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %45, ptr noundef %46, ptr %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclIPP11V3GraphEdgeS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb1EPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET1_T0_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb1EPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #4 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  br label %18

18:                                               ; preds = %42, %5
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i1 [ false, %18 ], [ %23, %22 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %29, ptr noundef %27)
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %33, ptr %34, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %18, !llvm.loop !27

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %49, ptr noundef %50, ptr %52)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %22, ptr noundef %23, ptr %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %72

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i32 -1
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %71, %34
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclIPP11V3GraphEdgeNS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %39, ptr %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  store ptr %45, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %50, ptr noundef %52, ptr %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %72

57:                                               ; preds = %43
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %71

59:                                               ; preds = %38
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i32 -1
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %68, %57
  br label %38, !llvm.loop !28

72:                                               ; preds = %67, %49, %32, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %7
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %15, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %50, ptr %52, ptr noundef %48)
  store ptr %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %55, ptr %57, ptr %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %62, ptr noundef %63, ptr %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %107

68:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  br label %107

69:                                               ; preds = %40, %7
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %15, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load i64, ptr %12, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %79, ptr %81, ptr noundef %77)
  store ptr %82, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %84, ptr %86, ptr %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %91, ptr noundef %92, ptr %94)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  br label %107

97:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  br label %107

98:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_(ptr %100, ptr %102, ptr %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %97, %76, %68, %47
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclINS_17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS7_SaIS7_EEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt22__copy_move_backward_aILb1EPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET1_T0_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEclIPP11V3GraphEdgeNS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK16GraphAcycEdgeCmpclEPK11V3GraphEdgeS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeET_S3_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPP11V3GraphEdgeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP11V3GraphEdgeS2_ET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphAcyc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
