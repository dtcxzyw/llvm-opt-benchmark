; ModuleID = 'bench/verilator/original/V3TSP.cpp.ll'
source_filename = "bench/verilator/original/V3TSP.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.22", %"class.std::unordered_set.42", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.42" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.65", %"class.std::vector.65", %"class.std::vector.65", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.65", %"class.std::vector.65", %"class.std::map", %"class.std::map", %"class.std::map.77", %"class.std::map.82", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.74" = type { %"struct.std::less.75" }
%"struct.std::less.75" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.74", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__detail::_AllocNode.239" = type { ptr }
%class.TspGraphTmpl = type { %class.V3Graph, %"class.std::unordered_map" }
%class.V3Graph = type { ptr, %class.V3List }
%class.V3List = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::vector<V3GraphEdge *>, std::allocator<std::vector<V3GraphEdge *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<V3GraphEdge *>, std::allocator<std::vector<V3GraphEdge *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<V3GraphEdge *>, std::allocator<std::vector<V3GraphEdge *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<V3GraphEdge *>, std::allocator<std::vector<V3GraphEdge *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.219" = type { %"class.std::_Rb_tree.220" }
%"class.std::_Rb_tree.220" = type { %"struct.std::_Rb_tree<std::vector<V3GraphEdge *> *, std::vector<V3GraphEdge *> *, std::_Identity<std::vector<V3GraphEdge *> *>, TspGraphTmpl<const V3TSP::TspStateBase *>::EdgeListCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<V3GraphEdge *> *, std::vector<V3GraphEdge *> *, std::_Identity<std::vector<V3GraphEdge *> *>, TspGraphTmpl<const V3TSP::TspStateBase *>::EdgeListCmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.221", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.221" = type { %"struct.TspGraphTmpl<const V3TSP::TspStateBase *>::EdgeListCmp" }
%"struct.TspGraphTmpl<const V3TSP::TspStateBase *>::EdgeListCmp" = type { i8 }
%class.anon.222 = type { ptr, ptr, ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V3GraphEdge *, std::allocator<V3GraphEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.156" }
%"class.__gnu_cxx::__normal_iterator.156" = type { ptr }
%"class.std::__cxx11::list.223" = type { %"class.std::__cxx11::_List_base.224" }
%"class.std::__cxx11::_List_base.224" = type { %"struct.std::__cxx11::_List_base<TspVertexTmpl<const V3TSP::TspStateBase *> *, std::allocator<TspVertexTmpl<const V3TSP::TspStateBase *> *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TspVertexTmpl<const V3TSP::TspStateBase *> *, std::allocator<TspVertexTmpl<const V3TSP::TspStateBase *> *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unordered_set.173" = type { %"class.std::_Hashtable.174" }
%"class.std::_Hashtable.174" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%class.TspTestState = type <{ %"class.V3TSP::TspStateBase", i32, i32, i32, [4 x i8] }>
%"class.V3TSP::TspStateBase" = type { ptr }
%class.TspGraphTmpl.98 = type { %class.V3Graph, %"class.std::unordered_map.99" }
%"class.std::unordered_map.99" = type { %"class.std::_Hashtable.100" }
%"class.std::_Hashtable.100" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::set.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<std::vector<V3GraphEdge *> *, std::vector<V3GraphEdge *> *, std::_Identity<std::vector<V3GraphEdge *> *>, TspGraphTmpl<std::__cxx11::basic_string<char>>::EdgeListCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<V3GraphEdge *> *, std::vector<V3GraphEdge *> *, std::_Identity<std::vector<V3GraphEdge *> *>, TspGraphTmpl<std::__cxx11::basic_string<char>>::EdgeListCmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.147", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.147" = type { %"struct.TspGraphTmpl<std::__cxx11::basic_string<char>>::EdgeListCmp" }
%"struct.TspGraphTmpl<std::__cxx11::basic_string<char>>::EdgeListCmp" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TspVertexTmpl<std::__cxx11::basic_string<char>> *, std::allocator<TspVertexTmpl<std::__cxx11::basic_string<char>> *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TspVertexTmpl<std::__cxx11::basic_string<char>> *, std::allocator<TspVertexTmpl<std::__cxx11::basic_string<char>> *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, TspVertexTmpl<std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, TspVertexTmpl<std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9addVertexERKS3_ = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE19makeMinSpanningTreeEPS4_ = comdat any

$_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE21dumpGraphFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16getOddDegreeKeysEv = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE15perfectMatchingERKSt6vectorIS3_SaIS3_EEPS4_ = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE12combineGraphERKS4_ = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE13findEulerTourEPSt6vectorIS3_SaIS3_EE = comdat any

$_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EEaSERKS5_ = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_ = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19makeMinSpanningTreeEPS6_ = comdat any

$_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21dumpGraphFilePrefixedERKS5_ = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15perfectMatchingERKSt6vectorIS5_SaIS5_EEPS6_ = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12combineGraphERKS6_ = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13findEulerTourEPSt6vectorIS5_SaIS5_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7V3Graph10dotRankDirB5cxx11Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_SA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23isInstanceOfClassWithIdEm = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19makeMinSpanningTreeEPS6_ENKUlP13V3GraphVertexE_clES9_ = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7edgeCmpEPK11V3GraphEdgeS9_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEET_SG_SG_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_ = comdat any

$_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dumpGraphERSoRKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16keysToVertexListERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEET_SI_SI_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_RT0_ = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS5_EPSt6vectorIS5_SaIS5_EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZN12TspTestStateD2Ev = comdat any

$_ZNK12TspTestState4costEPKN5V3TSP12TspStateBaseE = comdat any

$_ZNK12TspTestStateltERKN5V3TSP12TspStateBaseE = comdat any

$_ZN12TspTestStateD0Ev = comdat any

$_ZNK12TspTestState4costEPKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED0Ev = comdat any

$_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS5_S8_EEES4_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK13TspVertexTmplIPKN5V3TSP12TspStateBaseEE23isInstanceOfClassWithIdEm = comdat any

$_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEED2Ev = comdat any

$_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEED0Ev = comdat any

$_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEv = comdat any

$_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE10findVertexERKS3_ = comdat any

$_ZZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE19makeMinSpanningTreeEPS4_ENKUlP13V3GraphVertexE_clES7_ = comdat any

$_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7edgeCmpEPK11V3GraphEdgeS7_ = comdat any

$_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9dumpGraphERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS3_EPSt6vectorIS3_SaIS3_EE = comdat any

$_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTV12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTS12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTI12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTV13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTS13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTI13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTV13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTSN5V3TSP12TspStateBaseE = comdat any

$_ZTIN5V3TSP12TspStateBaseE = comdat any

$_ZTS12TspTestState = comdat any

$_ZTI12TspTestState = comdat any

$_ZTV12TspTestState = comdat any

$_ZTV12TspGraphTmplIPKN5V3TSP12TspStateBaseEE = comdat any

$_ZTS12TspGraphTmplIPKN5V3TSP12TspStateBaseEE = comdat any

$_ZTI12TspGraphTmplIPKN5V3TSP12TspStateBaseEE = comdat any

$_ZTV13TspVertexTmplIPKN5V3TSP12TspStateBaseEE = comdat any

$_ZTS13TspVertexTmplIPKN5V3TSP12TspStateBaseEE = comdat any

$_ZTI13TspVertexTmplIPKN5V3TSP12TspStateBaseEE = comdat any

$_ZZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TSP.cpp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Output graph must start empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"minGraph\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"matching\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Algorithm size error\00", align 1
@_ZN12TspTestState12s_serialNextE = dso_local local_unnamed_addr global i32 0, align 4
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@v3Global = external global %class.V3Global, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"TSP string self-test fail. Result (above) did not match expectation.\00", align 1
@_ZTV12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant [69 x i8] c"12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTI7V3Graph = external constant ptr
@_ZTI12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZTI7V3Graph }, comdat, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Vertex already exists with same key\00", align 1
@_ZTV13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZTS13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant [70 x i8] c"13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTI13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@_ZN5V3TSPL10edgeIdNextE = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Vertex not found\00", align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"Should have visited all vertices\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Can't write \00", align 1
@_ZZL9dumpLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"At \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c", dumping graph. Keys:\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"   has edge \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"number of odd-order nodes should be even\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"findEulerTour\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Adding \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c" to tour.\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"following edge \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"No unmarked edges found in tour\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"stopped, got back to start of tour @ \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Recursing.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Tour was: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@_ZTSN5V3TSP12TspStateBaseE = linkonce_odr dso_local constant [23 x i8] c"N5V3TSP12TspStateBaseE\00", comdat, align 1
@_ZTIN5V3TSP12TspStateBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5V3TSP12TspStateBaseE }, comdat, align 8
@_ZTS12TspTestState = linkonce_odr dso_local constant [15 x i8] c"12TspTestState\00", comdat, align 1
@_ZTI12TspTestState = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TspTestState, ptr @_ZTIN5V3TSP12TspStateBaseE }, comdat, align 8
@.str.39 = private unnamed_addr constant [69 x i8] c"TSP linear self-test fail. Result (above) did not match expectation.\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"TSP 2d cycle=false self-test fail. Result (above) did not match expectation.\00", align 1
@_ZTV12TspTestState = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12TspTestState, ptr @_ZNK12TspTestState4costEPKN5V3TSP12TspStateBaseE, ptr @_ZNK12TspTestStateltERKN5V3TSP12TspStateBaseE, ptr @_ZN12TspTestStateD2Ev, ptr @_ZN12TspTestStateD0Ev, ptr @_ZNK12TspTestState4costEPKS_] }, comdat, align 8
@_ZTV12TspGraphTmplIPKN5V3TSP12TspStateBaseEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12TspGraphTmplIPKN5V3TSP12TspStateBaseEE, ptr @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev, ptr @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, comdat, align 8
@_ZTS12TspGraphTmplIPKN5V3TSP12TspStateBaseEE = linkonce_odr dso_local constant [41 x i8] c"12TspGraphTmplIPKN5V3TSP12TspStateBaseEE\00", comdat, align 1
@_ZTI12TspGraphTmplIPKN5V3TSP12TspStateBaseEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12TspGraphTmplIPKN5V3TSP12TspStateBaseEE, ptr @_ZTI7V3Graph }, comdat, align 8
@_ZTV13TspVertexTmplIPKN5V3TSP12TspStateBaseEE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13TspVertexTmplIPKN5V3TSP12TspStateBaseEE, ptr @_ZNK13TspVertexTmplIPKN5V3TSP12TspStateBaseEE23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEED2Ev, ptr @_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEED0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZTS13TspVertexTmplIPKN5V3TSP12TspStateBaseEE = linkonce_odr dso_local constant [42 x i8] c"13TspVertexTmplIPKN5V3TSP12TspStateBaseEE\00", comdat, align 1
@_ZTI13TspVertexTmplIPKN5V3TSP12TspStateBaseEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TspVertexTmplIPKN5V3TSP12TspStateBaseEE, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3TSP.cpp, ptr null }]
@.str.43 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TSP.cpp\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [47 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.43, ptr @.str.44, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.45, ptr @.str.46, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23isInstanceOfClassWithIdEm, ptr @.str.47, ptr @.str.48, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.49, ptr @.str.50, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.43, ptr @.str.50, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13TspVertexTmplIPKN5V3TSP12TspStateBaseEEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.47, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.49, ptr @.str.50, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.43, ptr @.str.50, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.49, ptr @.str.50, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.43, ptr @.str.50, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.45, ptr @.str.48, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.49, ptr @.str.50, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.43, ptr @.str.50, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.45, ptr @.str.52, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.49, ptr @.str.50, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.43, ptr @.str.50, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEv, ptr @.str.47, ptr @.str.48, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.49, ptr @.str.50, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.43, ptr @.str.50, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_, ptr @.str.49, ptr @.str.48, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_, ptr @.str.43, ptr @.str.48, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.47, ptr @.str.44, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEv, ptr @.str.47, ptr @.str.48, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.45, ptr @.str.46, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.53, ptr @.str.50, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.49, ptr @.str.50, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.43, ptr @.str.50, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.54, ptr @.str.44, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.45, ptr @.str.44, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.47, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.47, ptr @.str.50, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.55, ptr @.str.44, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.45, ptr @.str.46, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.49, ptr @.str.50, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.43, ptr @.str.50, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13TspVertexTmplIPKN5V3TSP12TspStateBaseEE23isInstanceOfClassWithIdEm, ptr @.str.47, ptr @.str.48, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.49, ptr @.str.50, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.43, ptr @.str.50, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.55, ptr @.str.44, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.47, ptr @.str.50, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.49, ptr @.str.48, i32 694, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.43, ptr @.str.48, i32 694, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.49, ptr @.str.50, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.43, ptr @.str.50, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.47, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.47, ptr @.str.51, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.45, ptr @.str.46, i32 427, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.239", align 8
  %4 = alloca %class.TspGraphTmpl, align 8
  %5 = alloca %class.TspGraphTmpl, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %class.TspGraphTmpl, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 437, i1 noundef zeroext true)
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %23) #24
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %16, %36
  br i1 %.not.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %17, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %34
  %41 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %42 = load ptr, ptr %25, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %41, ptr %1, align 8
  store ptr %43, ptr %17, align 8
  store ptr %43, ptr %35, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

45:                                               ; preds = %29
  call void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspGraphTmplIPKN5V3TSP12TspStateBaseEE, i64 16), ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %26, align 8
  %.not185223 = icmp eq ptr %52, %53
  br i1 %.not185223, label %._crit_edge231, label %.lr.ph

.lr.ph:                                           ; preds = %45, %54
  %.sroa.0179.0224 = phi ptr [ %55, %54 ], [ %52, %45 ]
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9addVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0179.0224)
          to label %54 unwind label %.loopexit.split-lp205.loopexit

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0224, i64 8
  %.not185 = icmp eq ptr %55, %53
  br i1 %.not185, label %._crit_edge, label %.lr.ph

.loopexit204:                                     ; preds = %61, %.noexc, %.noexc83, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp205.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp205.loopexit.split-lp:          ; preds = %.noexc157, %.noexc156, %.noexc155, %.loopexit.i, %._crit_edge231
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %54
  %.pre = load ptr, ptr %0, align 8
  %.pre255 = load ptr, ptr %26, align 8
  %.not186229 = icmp eq ptr %.pre, %.pre255
  br i1 %.not186229, label %._crit_edge231, label %.preheader203.lr.ph

.preheader203.lr.ph:                              ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %.preheader203

.preheader203:                                    ; preds = %.preheader203.lr.ph, %._crit_edge228
  %57 = phi ptr [ %.pre255, %.preheader203.lr.ph ], [ %121, %._crit_edge228 ]
  %.sroa.0173.0230 = phi ptr [ %.pre, %.preheader203.lr.ph ], [ %122, %._crit_edge228 ]
  %.not188225 = icmp eq ptr %.sroa.0173.0230, %57
  br i1 %.not188225, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader203, %117
  %58 = phi ptr [ %118, %117 ], [ %57, %.preheader203 ]
  %59 = phi ptr [ %119, %117 ], [ %57, %.preheader203 ]
  %.sroa.0167.0226 = phi ptr [ %120, %117 ], [ %.sroa.0173.0230, %.preheader203 ]
  %60 = icmp eq ptr %.sroa.0173.0230, %.sroa.0167.0226
  br i1 %60, label %117, label %61

61:                                               ; preds = %.lr.ph227
  %62 = load ptr, ptr %.sroa.0173.0230, align 8
  %63 = load ptr, ptr %.sroa.0167.0226, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %67 unwind label %.loopexit204

67:                                               ; preds = %61
  %68 = load i64, ptr %56, align 8
  %.not.not.i.i.i = icmp eq i64 %68, 0
  %69 = load ptr, ptr %.sroa.0173.0230, align 8
  br i1 %.not.not.i.i.i, label %.preheader200, label %74

.preheader200:                                    ; preds = %67, %70
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %70 ], [ %49, %67 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i154 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i154, label %.loopexit.i, label %70

70:                                               ; preds = %.preheader200
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %.noexc, label %.preheader200, !llvm.loop !5

74:                                               ; preds = %67
  %75 = ptrtoint ptr %69 to i64
  %76 = load i64, ptr %48, align 8
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i152, label %.loopexit.i, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %69, %84
  br i1 %85, label %.noexc, label %.lr.ph.i.i.i.i.i153

86:                                               ; preds = %89
  %87 = icmp eq ptr %69, %91
  br i1 %87, label %.noexc, label %.lr.ph.i.i.i.i.i153, !llvm.loop !7

.lr.ph.i.i.i.i.i153:                              ; preds = %81, %86
  %.018.i.i.i.i.i = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i153
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %76
  %.not17.i.i.i.i.i = icmp eq i64 %93, %77
  br i1 %.not17.i.i.i.i.i, label %86, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %74, %89, %.lr.ph.i.i.i.i.i153, %.preheader200
  %94 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 427, i1 noundef zeroext true)
          to label %.noexc155 unwind label %.loopexit.split-lp205.loopexit.split-lp

.noexc155:                                        ; preds = %.loopexit.i
  %95 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc156 unwind label %.loopexit.split-lp205.loopexit.split-lp

.noexc156:                                        ; preds = %.noexc155
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.16)
          to label %.noexc157 unwind label %.loopexit.split-lp205.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc156
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %96) #24
          to label %.noexc158 unwind label %.loopexit.split-lp205.loopexit.split-lp

.noexc158:                                        ; preds = %.noexc157
  unreachable

.noexc:                                           ; preds = %86, %70, %81
  %.sroa.06.1.i.i.i = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i, %70 ], [ %88, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE10findVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0167.0226)
          to label %.noexc83 unwind label %.loopexit204

.noexc83:                                         ; preds = %.noexc
  %100 = load i32, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %102 = sext i32 %66 to i64
  %103 = shl nsw i64 %102, 32
  %104 = zext i32 %101 to i64
  %105 = or disjoint i64 %103, %104
  %106 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc84 unwind label %.loopexit204

.noexc84:                                         ; preds = %.noexc83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %98, ptr noundef %99, i32 noundef %66, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i unwind label %111

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i: ; preds = %.noexc84
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store i64 %105, ptr %108, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc85 unwind label %.loopexit204

.noexc85:                                         ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %99, ptr noundef %98, i32 noundef %66, i1 noundef zeroext false)
          to label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit unwind label %113

111:                                              ; preds = %.noexc84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %.noexc85
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %.sink.i = phi ptr [ %109, %113 ], [ %106, %111 ]
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #26
  br label %.body

_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit: ; preds = %.noexc85
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 %105, ptr %116, align 8
  %.pre256 = load ptr, ptr %26, align 8
  br label %117

117:                                              ; preds = %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit, %.lr.ph227
  %118 = phi ptr [ %.pre256, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit ], [ %58, %.lr.ph227 ]
  %119 = phi ptr [ %.pre256, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit ], [ %59, %.lr.ph227 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0226, i64 8
  %.not188 = icmp eq ptr %120, %119
  br i1 %.not188, label %._crit_edge228, label %.lr.ph227, !llvm.loop !8

._crit_edge228:                                   ; preds = %117, %.preheader203
  %121 = phi ptr [ %57, %.preheader203 ], [ %118, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0230, i64 8
  %.not186 = icmp eq ptr %122, %121
  br i1 %.not186, label %._crit_edge231, label %.preheader203, !llvm.loop !9

._crit_edge231:                                   ; preds = %._crit_edge228, %45, %._crit_edge
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %123 unwind label %.loopexit.split-lp205.loopexit.split-lp

123:                                              ; preds = %._crit_edge231
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspGraphTmplIPKN5V3TSP12TspStateBaseEE, i64 16), ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE19makeMinSpanningTreeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5)
          to label %130 unwind label %139

130:                                              ; preds = %123
  %131 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %132 unwind label %139

132:                                              ; preds = %130
  %133 = icmp sgt i32 %131, 5
  br i1 %133, label %134, label %145

134:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc87 unwind label %141

.noexc87:                                         ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc88 unwind label %141

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %136

136:                                              ; preds = %.noexc88
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc88
  invoke void @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE21dumpGraphFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %138 unwind label %143

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %145

139:                                              ; preds = %145, %130, %123
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit151

141:                                              ; preds = %.noexc87, %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body89

.body89:                                          ; preds = %141, %136, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit151

145:                                              ; preds = %138, %132
  invoke void @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16getOddDegreeKeysEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %146 unwind label %139

146:                                              ; preds = %145
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %147 unwind label %163

147:                                              ; preds = %146
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspGraphTmplIPKN5V3TSP12TspStateBaseEE, i64 16), ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE15perfectMatchingERKSt6vectorIS3_SaIS3_EEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
          to label %154 unwind label %165

154:                                              ; preds = %147
  %155 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %156 unwind label %165

156:                                              ; preds = %154
  %157 = icmp sgt i32 %155, 5
  br i1 %157, label %158, label %171

158:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc93 unwind label %167

.noexc93:                                         ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc94 unwind label %167

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %160

160:                                              ; preds = %.noexc94
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  invoke void @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE21dumpGraphFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %162 unwind label %169

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %171

163:                                              ; preds = %146
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %399

165:                                              ; preds = %171, %154, %147
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit149

167:                                              ; preds = %.noexc93, %158
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body95

.body95:                                          ; preds = %167, %160, %169
  %.pn67 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit149

171:                                              ; preds = %162, %156
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE12combineGraphERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %172 unwind label %165

172:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE13findEulerTourEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %12)
          to label %173 unwind label %.loopexit.split-lp191

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = load ptr, ptr %26, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %.not = icmp ult i64 %179, %184
  br i1 %.not, label %.invoke286, label %189

.invoke286:                                       ; preds = %173, %_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %185 = phi i32 [ 489, %_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ], [ 476, %173 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef %185, i1 noundef zeroext true)
          to label %.invoke284 unwind label %.loopexit.split-lp191

.invoke284:                                       ; preds = %.invoke286
  %187 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke282 unwind label %.loopexit.split-lp191

.invoke282:                                       ; preds = %.invoke284
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %.loopexit.split-lp191

.invoke:                                          ; preds = %.invoke282
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %188) #24
          to label %.cont unwind label %.loopexit.split-lp191

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit190:                                     ; preds = %.lr.ph240
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

.loopexit.split-lp191:                            ; preds = %.invoke286, %.invoke284, %.invoke282, %.invoke, %172
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

189:                                              ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %190, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %.not187232 = icmp eq ptr %176, %175
  br i1 %.not187232, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph235

.lr.ph235:                                        ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %196

196:                                              ; preds = %.lr.ph235, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit108
  %.sroa.0162.0233 = phi ptr [ %176, %.lr.ph235 ], [ %231, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit108 ]
  %197 = load ptr, ptr %.sroa.0162.0233, align 8
  store ptr %197, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %198 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %199 unwind label %.loopexit195

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %200 = extractvalue { ptr, i8 } %198, 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit108

202:                                              ; preds = %199
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %195, align 8
  %.not.i99 = icmp eq ptr %203, %204
  br i1 %.not.i99, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %203, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %17, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit108

209:                                              ; preds = %202
  %210 = load ptr, ptr %1, align 8
  %211 = ptrtoint ptr %203 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i100

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc106 unwind label %.loopexit.split-lp196

.noexc106:                                        ; preds = %215
  unreachable

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %209
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i101, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i102 = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #25
          to label %.noexc107 unwind label %.loopexit195

.noexc107:                                        ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i100
  %223 = getelementptr inbounds i8, ptr %222, i64 %213
  %224 = load ptr, ptr %14, align 8
  store ptr %224, ptr %223, align 8
  %225 = icmp sgt i64 %213, 0
  br i1 %225, label %226, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i103

226:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %210, i64 %213, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i103

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i103: ; preds = %226, %.noexc107
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.not.i17.i.i104 = icmp eq ptr %210, null
  br i1 %.not.i17.i.i104, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i105, label %228

228:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i103
  call void @_ZdlPv(ptr noundef nonnull %210) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i105

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i105: ; preds = %228, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i103
  store ptr %222, ptr %1, align 8
  store ptr %227, ptr %17, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %222, i64 %220
  store ptr %229, ptr %195, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit108

.loopexit195:                                     ; preds = %196, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i100
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp196:                            ; preds = %215
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp196, %.loopexit195
  %lpad.phi199 = phi { ptr, i32 } [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp196 ]
  call void @_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit108: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i105, %205, %199
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0233, i64 8
  %232 = load ptr, ptr %174, align 8
  %.not187 = icmp eq ptr %231, %232
  br i1 %.not187, label %._crit_edge236, label %196, !llvm.loop !10

._crit_edge236:                                   ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit108
  %.pre257 = load ptr, ptr %192, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre257, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge236, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i ], [ %.pre257, %._crit_edge236 ]
  %233 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %189, %._crit_edge236
  %234 = load ptr, ptr %13, align 8
  %235 = load i64, ptr %191, align 8
  %236 = shl i64 %235, 3
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %236, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %237 = load ptr, ptr %13, align 8
  %238 = icmp eq ptr %237, %190
  br i1 %238, label %_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %239

239:                                              ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %237) #26
  br label %_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %239
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %1, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %.not69 = icmp eq i64 %244, %249
  br i1 %.not69, label %.preheader189, label %.invoke286

.preheader189:                                    ; preds = %_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %.not244 = icmp eq ptr %240, %241
  br i1 %.not244, label %._crit_edge241, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %.preheader189
  %250 = ashr exact i64 %244, 3
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %263
  %251 = phi i64 [ %270, %263 ], [ %250, %.lr.ph240.preheader ]
  %252 = phi ptr [ %266, %263 ], [ %241, %.lr.ph240.preheader ]
  %253 = phi i64 [ %257, %263 ], [ 0, %.lr.ph240.preheader ]
  %.058239 = phi i32 [ %spec.select81, %263 ], [ 0, %.lr.ph240.preheader ]
  %.060238 = phi i32 [ %256, %263 ], [ 0, %.lr.ph240.preheader ]
  %.061237 = phi i32 [ %spec.select, %263 ], [ 0, %.lr.ph240.preheader ]
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = add i32 %.060238, 1
  %257 = zext i32 %256 to i64
  %258 = icmp eq i64 %251, %257
  %spec.select184.idx = select i1 %258, i64 0, i64 %257
  %spec.select184 = getelementptr inbounds nuw ptr, ptr %252, i64 %spec.select184.idx
  %259 = load ptr, ptr %spec.select184, align 8
  %260 = load ptr, ptr %255, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %259)
          to label %263 unwind label %.loopexit190

263:                                              ; preds = %.lr.ph240
  %264 = icmp ugt i32 %262, %.058239
  %spec.select = select i1 %264, i32 %.060238, i32 %.061237
  %spec.select81 = call i32 @llvm.umax.i32(i32 %262, i32 %.058239)
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %1, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = icmp ugt i64 %270, %257
  br i1 %271, label %.lr.ph240, label %._crit_edge241, !llvm.loop !12

._crit_edge241:                                   ; preds = %263, %.preheader189
  %272 = phi ptr [ %241, %.preheader189 ], [ %266, %263 ]
  %.061.lcssa = phi i32 [ 0, %.preheader189 ], [ %spec.select, %263 ]
  %.lcssa = phi i64 [ 0, %.preheader189 ], [ %270, %263 ]
  %273 = zext i32 %.061.lcssa to i64
  %274 = add nsw i64 %.lcssa, -1
  %275 = icmp eq i64 %274, %273
  br i1 %275, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit131, label %276

276:                                              ; preds = %._crit_edge241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %277 = add i32 %.061.lcssa, 1
  %278 = zext i32 %277 to i64
  %.not70 = icmp samesign ugt i64 %.lcssa, %278
  br i1 %.not70, label %.preheader, label %.invoke287

.preheader:                                       ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %288

.invoke287:                                       ; preds = %276, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit129
  %281 = phi i32 [ 524, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit129 ], [ 516, %276 ]
  %282 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef %281, i1 noundef zeroext true)
          to label %.invoke285 unwind label %.loopexit.split-lp

.invoke285:                                       ; preds = %.invoke287
  %283 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke283 unwind label %.loopexit.split-lp

.invoke283:                                       ; preds = %.invoke285
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.4)
          to label %.invoke278 unwind label %.loopexit.split-lp

.invoke278:                                       ; preds = %.invoke283
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %284) #24
          to label %.cont279 unwind label %.loopexit.split-lp

.cont279:                                         ; preds = %.invoke278
  unreachable

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %.invoke287, %.invoke285, %.invoke283, %.invoke280, %.invoke278, %364, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre259 = load ptr, ptr %15, align 8
  br label %285

285:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %286 = phi ptr [ %299, %.loopexit ], [ %.pre259, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i109 = icmp eq ptr %286, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit, label %287

287:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %286) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

288:                                              ; preds = %.preheader, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119
  %289 = phi ptr [ null, %.preheader ], [ %318, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119 ]
  %290 = phi ptr [ %272, %.preheader ], [ %322, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119 ]
  %.0243 = phi i32 [ %277, %.preheader ], [ %spec.select82, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119 ]
  %291 = zext i32 %.0243 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %280, align 8
  %.not.i110 = icmp eq ptr %289, %293
  br i1 %.not.i110, label %298, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %292, align 8
  store ptr %295, ptr %289, align 8
  %296 = load ptr, ptr %279, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %279, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119

298:                                              ; preds = %288
  %299 = load ptr, ptr %15, align 8
  %300 = ptrtoint ptr %289 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775800
  br i1 %303, label %.invoke280, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i111

.invoke280:                                       ; preds = %298, %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.cont281 unwind label %.loopexit.split-lp

.cont281:                                         ; preds = %.invoke280
  unreachable

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i111: ; preds = %298
  %304 = ashr exact i64 %302, 3
  %.sroa.speculated.i.i.i112 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i112, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %308 = select i1 %306, i64 1152921504606846975, i64 %307
  %.not.i.i.i113 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i113)
  %309 = shl nuw nsw i64 %308, 3
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #25
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i111
  %311 = getelementptr inbounds i8, ptr %310, i64 %302
  %312 = load ptr, ptr %292, align 8
  store ptr %312, ptr %311, align 8
  %313 = icmp sgt i64 %302, 0
  br i1 %313, label %314, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i114

314:                                              ; preds = %.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr align 8 %299, i64 %302, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i114

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i114: ; preds = %314, %.noexc118
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.not.i17.i.i115 = icmp eq ptr %299, null
  br i1 %.not.i17.i.i115, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i116, label %316

316:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i114
  call void @_ZdlPv(ptr noundef nonnull %299) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i116

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i116: ; preds = %316, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i114
  store ptr %310, ptr %15, align 8
  store ptr %315, ptr %279, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %310, i64 %308
  store ptr %317, ptr %280, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i116, %294
  %318 = phi ptr [ %315, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i116 ], [ %297, %294 ]
  %319 = add i32 %.0243, 1
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %1, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %.not73 = icmp ugt i64 %326, %320
  %spec.select82 = select i1 %.not73, i32 %319, i32 0
  %.not71 = icmp eq i32 %spec.select82, %.061.lcssa
  br i1 %.not71, label %327, label %288, !llvm.loop !13

327:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit119
  %328 = getelementptr inbounds nuw ptr, ptr %322, i64 %273
  %329 = load ptr, ptr %280, align 8
  %.not.i120 = icmp eq ptr %318, %329
  br i1 %.not.i120, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  store ptr %331, ptr %318, align 8
  %332 = load ptr, ptr %279, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %333, ptr %279, align 8
  %.pre258 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit129

334:                                              ; preds = %327
  %335 = load ptr, ptr %15, align 8
  %336 = ptrtoint ptr %318 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %.invoke280, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i121

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i121: ; preds = %334
  %340 = ashr exact i64 %338, 3
  %.sroa.speculated.i.i.i122 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i122, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 1152921504606846975)
  %344 = select i1 %342, i64 1152921504606846975, i64 %343
  %.not.i.i.i123 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i123)
  %345 = shl nuw nsw i64 %344, 3
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #25
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i121
  %347 = getelementptr inbounds i8, ptr %346, i64 %338
  %348 = load ptr, ptr %328, align 8
  store ptr %348, ptr %347, align 8
  %349 = icmp sgt i64 %338, 0
  br i1 %349, label %350, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i124

350:                                              ; preds = %.noexc128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %346, ptr align 8 %335, i64 %338, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i124

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i124: ; preds = %350, %.noexc128
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.not.i17.i.i125 = icmp eq ptr %335, null
  br i1 %.not.i17.i.i125, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i126, label %352

352:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i124
  call void @_ZdlPv(ptr noundef nonnull %335) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i126

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i126: ; preds = %352, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i124
  store ptr %346, ptr %15, align 8
  store ptr %351, ptr %279, align 8
  %353 = getelementptr inbounds nuw ptr, ptr %346, i64 %344
  store ptr %353, ptr %280, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit129

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit129: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i126, %330
  %354 = phi ptr [ %346, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i126 ], [ %.pre258, %330 ]
  %355 = phi ptr [ %351, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i126 ], [ %333, %330 ]
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %1, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ptrtoint ptr %355 to i64
  %362 = ptrtoint ptr %354 to i64
  %363 = sub i64 %361, %362
  %.not72 = icmp eq i64 %360, %363
  br i1 %.not72, label %364, label %.invoke287

364:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit129
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %364
  %367 = load ptr, ptr %15, align 8
  %.not.i.i.i130 = icmp eq ptr %367, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit131, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit131

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit131: ; preds = %368, %366, %._crit_edge241
  %369 = load ptr, ptr %12, align 8
  %.not.i.i.i132 = icmp eq ptr %369, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit133, label %370

370:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %369) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit133

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit133: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit131, %370
  %371 = load ptr, ptr %151, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit133, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i ], [ %371, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit133 ]
  %372 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit133
  %373 = load ptr, ptr %148, align 8
  %374 = load i64, ptr %150, align 8
  %375 = shl i64 %374, 3
  call void @llvm.memset.p0.i64(ptr align 8 %373, i8 0, i64 %375, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %376 = load ptr, ptr %148, align 8
  %377 = icmp eq ptr %376, %149
  br i1 %377, label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %376) #26
  br label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit

_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %378
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #27
  %379 = load ptr, ptr %8, align 8
  %.not.i.i.i134 = icmp eq ptr %379, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit135, label %380

380:                                              ; preds = %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %379) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit135

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit135: ; preds = %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit, %380
  %381 = load ptr, ptr %127, align 8
  %.not5.i.i.i.i.i136 = icmp eq ptr %381, null
  br i1 %.not5.i.i.i.i.i136, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i140, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit135, %.lr.ph.i.i.i.i.i137
  %.06.i.i.i.i.i138 = phi ptr [ %382, %.lr.ph.i.i.i.i.i137 ], [ %381, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit135 ]
  %382 = load ptr, ptr %.06.i.i.i.i.i138, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i138) #26
  %.not.i.i.i.i.i139 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i139, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i140, label %.lr.ph.i.i.i.i.i137, !llvm.loop !14

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i137, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit135
  %383 = load ptr, ptr %124, align 8
  %384 = load i64, ptr %126, align 8
  %385 = shl i64 %384, 3
  call void @llvm.memset.p0.i64(ptr align 8 %383, i8 0, i64 %385, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %386 = load ptr, ptr %124, align 8
  %387 = icmp eq ptr %386, %125
  br i1 %387, label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit141, label %388

388:                                              ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i140
  call void @_ZdlPv(ptr noundef %386) #26
  br label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit141

_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit141: ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i140, %388
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %389 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i.i142 = icmp eq ptr %389, null
  br i1 %.not5.i.i.i.i.i142, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i146, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit141, %.lr.ph.i.i.i.i.i143
  %.06.i.i.i.i.i144 = phi ptr [ %390, %.lr.ph.i.i.i.i.i143 ], [ %389, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit141 ]
  %390 = load ptr, ptr %.06.i.i.i.i.i144, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i144) #26
  %.not.i.i.i.i.i145 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i145, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i146, label %.lr.ph.i.i.i.i.i143, !llvm.loop !14

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i146: ; preds = %.lr.ph.i.i.i.i.i143, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit141
  %391 = load ptr, ptr %46, align 8
  %392 = load i64, ptr %48, align 8
  %393 = shl i64 %392, 3
  call void @llvm.memset.p0.i64(ptr align 8 %391, i8 0, i64 %393, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %394 = load ptr, ptr %46, align 8
  %395 = icmp eq ptr %394, %47
  br i1 %395, label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit147, label %396

396:                                              ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i146
  call void @_ZdlPv(ptr noundef %394) #26
  br label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit147

_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit147: ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i146, %396
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %37, %24, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit147
  ret void

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit: ; preds = %.loopexit190, %.loopexit.split-lp191, %287, %285, %230
  %.pn74 = phi { ptr, i32 } [ %lpad.phi199, %230 ], [ %lpad.phi, %285 ], [ %lpad.phi, %287 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  %397 = load ptr, ptr %12, align 8
  %.not.i.i.i148 = icmp eq ptr %397, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit149, label %398

398:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %397) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit149

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit149: ; preds = %398, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit, %.body95, %165
  %.pn74.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn67, %.body95 ], [ %.pn74, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit ], [ %.pn74, %398 ]
  call void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #27
  br label %399

399:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit149, %163
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit149 ], [ %164, %163 ]
  %400 = load ptr, ptr %8, align 8
  %.not.i.i.i150 = icmp eq ptr %400, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit151, label %401

401:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %400) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit151

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit151: ; preds = %401, %399, %.body89, %139
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %.body89 ], [ %.pn74.pn.pn, %399 ], [ %.pn74.pn.pn, %401 ]
  call void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  br label %.body

.body:                                            ; preds = %.loopexit204, %.loopexit.split-lp205.loopexit.split-lp, %.loopexit.split-lp205.loopexit, %115, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit151
  %.pn79 = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit151 ], [ %.pn.i, %115 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit210, %.loopexit.split-lp205.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp205.loopexit.split-lp ]
  call void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  resume { ptr, i32 } %.pn79
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9addVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %0)
          to label %5 unwind label %16

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TspVertexTmplIPKN5V3TSP12TspStateBaseEE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %9 = call { ptr, i8 } @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS5_S8_EEES4_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = extractvalue { ptr, i8 } %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 89, i1 noundef zeroext true)
  %14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE10findVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef ptr @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE10findVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load i32, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 32
  %11 = zext i32 %8 to i64
  %12 = or disjoint i64 %10, %11
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 noundef %3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %19

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %12, ptr %15, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %0, ptr noundef %6, ptr noundef %5, i32 noundef %3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit16 unwind label %21

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit16: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %12, ptr %18, align 8
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.sink = phi ptr [ %16, %21 ], [ %13, %19 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE19makeMinSpanningTreeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.137", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set.219", align 8
  %6 = alloca %class.anon.222, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 157, i1 noundef zeroext true)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %14) #24
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.045 = load ptr, ptr %16, align 8
  %.not46 = icmp eq ptr %.sroa.0.045, null
  br i1 %.not46, label %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sroa.0.048 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.045, %15 ]
  %.047 = phi i32 [ %21, %.lr.ph ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not40 = icmp eq ptr %18, null
  %19 = select i1 %.not40, ptr %.sroa.0.048, ptr %18
  tail call void @llvm.prefetch.p0(ptr nonnull %19, i32 1, i32 3, i32 1)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 80
  tail call void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9addVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = add i32 %.047, 1
  %.sroa.0.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %15, %._crit_edge
  store i64 0, ptr %3, align 8
  br label %26

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"class.std::vector.148", ptr %24, i64 %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %23
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.0.lcssa53 = phi i32 [ 0, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i, ptr %28, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  store i32 0, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %33, align 8
  store ptr %3, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  invoke void @_ZZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE19makeMinSpanningTreeEPS4_ENKUlP13V3GraphVertexE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %36)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %26
  %37 = load i64, ptr %33, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %74
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  call void @_ZdlPv(ptr noundef nonnull %46) #26
  %47 = load i64, ptr %33, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %33, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 8
  br i1 %56, label %57, label %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit

57:                                               ; preds = %.lr.ph49
  %58 = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %58, ptr %50, align 8
  %59 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %66, %67, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %26, %78, %80, %82, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %lpad.phi

_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit: ; preds = %57, %.lr.ph49
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit
  invoke void @_ZZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE19makeMinSpanningTreeEPS4_ENKUlP13V3GraphVertexE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %62)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %73 = load i32, ptr %72, align 8
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %67, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit
  %75 = load i64, ptr %33, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %._crit_edge50, label %.lr.ph49, !llvm.loop !15

._crit_edge50:                                    ; preds = %74, %.preheader
  %77 = load i32, ptr %4, align 4
  %.not38 = icmp eq i32 %77, %.0.lcssa53
  br i1 %.not38, label %86, label %78

78:                                               ; preds = %._crit_edge50
  %79 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 249, i1 noundef zeroext true)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.17)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %83) #24
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %._crit_edge50
  %87 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %87)
          to label %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit: ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i ], [ %91, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit ]
  %93 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %95, %92
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %91, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14dumpGraphLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 110))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE21dumpGraphFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call fastcc noundef i32 @_ZL9dumpLevelv()
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  call void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1712) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20)
          to label %8 unwind label %29

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %.noexc
  %9 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.noexc8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %10, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %.body

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc9
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
          to label %18 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %17, label %19, label %37

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %21 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %23 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.21)
          to label %25 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

27:                                               ; preds = %25
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %26) #24
          to label %28 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %.noexc8, %.noexc, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %37, %27, %25, %23, %21, %19, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(248) %9) #27
  br label %.body

37:                                               ; preds = %18
  invoke void @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9dumpGraphERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit12 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit12: ; preds = %37
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(248) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit12, %2
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %11, %31, %29
  %.sink = phi ptr [ %4, %29 ], [ %3, %31 ], [ %3, %11 ], [ %3, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %12, %11 ], [ %33, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16getOddDegreeKeysEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.036 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %.sroa.0.036, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit
  %7 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.0.038 = phi ptr [ %.sroa.0.036, %.lr.ph ], [ %.sroa.0.0, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit ]
  %8 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not25 = icmp eq ptr %10, null
  %11 = select i1 %.not25, ptr %.sroa.0.038, ptr %10
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 1, i32 3, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 24
  %.sroa.0.09.i = load ptr, ptr %12, align 8
  %.not10.i = icmp eq ptr %.sroa.0.09.i, null
  br i1 %.not10.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.012.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.09.i, %6 ]
  %.011.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %6 ]
  %13 = add i64 %.011.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i
  %15 = and i64 %.011.i, 1
  %.not26.not = icmp eq i64 %15, 0
  br i1 %.not26.not, label %16, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

16:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 80
  %18 = load ptr, ptr %5, align 8
  %.not.i27 = icmp eq ptr %7, %18
  br i1 %.not.i27, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %4, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

22:                                               ; preds = %16
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %8 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  store ptr %8, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %35, align 8
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

38:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %8, i64 %25, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %38, %.noexc28
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %41, ptr %5, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %0, align 8
  br label %42

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %8, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit: ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit: ; preds = %6, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %19, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit
  %44 = phi ptr [ %7, %6 ], [ %39, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %21, %19 ], [ %7, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit ]
  %45 = phi ptr [ %8, %6 ], [ %34, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %8, %19 ], [ %8, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit ]
  %.sroa.0.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit, %2
  %.lcssa33 = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa33, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE15perfectMatchingERKSt6vectorIS3_SaIS3_EEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::__cxx11::list.223", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 255, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  unreachable

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %15, align 8, !alias.scope !18
  store ptr %6, ptr %6, align 8, !alias.scope !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !alias.scope !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !18
  %19 = load ptr, ptr %1, align 8, !noalias !18
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %.preheader108, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %26
  %20 = phi ptr [ %33, %26 ], [ %19, %14 ]
  %21 = phi i64 [ %31, %26 ], [ 0, %14 ]
  %.010.i = phi i32 [ %30, %26 ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = invoke noundef ptr @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE10findVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %39

24:                                               ; preds = %.lr.ph.i
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %23, ptr %27, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %28 = load i64, ptr %16, align 8, !alias.scope !18
  %29 = add i64 %28, 1
  store i64 %29, ptr %16, align 8, !alias.scope !18
  %30 = add i32 %.010.i, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %17, align 8, !noalias !18
  %33 = load ptr, ptr %1, align 8, !noalias !18
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %.lr.ph.i, label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16keysToVertexListB5cxx11ERKSt6vectorIS3_SaIS3_EE.exit, !llvm.loop !21

39:                                               ; preds = %24, %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !alias.scope !18
  %.not8.i.i.i.i = icmp eq ptr %41, %6
  br i1 %.not8.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %39 ]
  %42 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %42, %6
  br i1 %.not.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !22

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i65, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit ], [ %.pn, %.lr.ph.i.i.i65 ], [ %40, %.lr.ph.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16keysToVertexListB5cxx11ERKSt6vectorIS3_SaIS3_EE.exit: ; preds = %26
  %43 = and i64 %28, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %44, label %.preheader108

.preheader108:                                    ; preds = %14, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16keysToVertexListB5cxx11ERKSt6vectorIS3_SaIS3_EE.exit
  %.sroa.090.0124 = load ptr, ptr %6, align 8
  %.not97125 = icmp eq ptr %.sroa.090.0124, %6
  br i1 %.not97125, label %.preheader, label %.lr.ph

44:                                               ; preds = %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16keysToVertexListB5cxx11ERKSt6vectorIS3_SaIS3_EE.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 258, i1 noundef zeroext true)
          to label %46 unwind label %.loopexit.split-lp110

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %48 unwind label %.loopexit.split-lp110

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.26)
          to label %50 unwind label %.loopexit.split-lp110

50:                                               ; preds = %48
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %49) #24
          to label %51 unwind label %.loopexit.split-lp110

51:                                               ; preds = %50
  unreachable

.loopexit109:                                     ; preds = %.lr.ph
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

.loopexit.split-lp110:                            ; preds = %44, %46, %48, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

.preheader.loopexit:                              ; preds = %55
  %.sroa.078.0136.pre = load ptr, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader108
  %.sroa.078.0136 = phi ptr [ %.sroa.078.0136.pre, %.preheader.loopexit ], [ %.sroa.090.0124, %.preheader108 ]
  %.not98137 = icmp eq ptr %.sroa.078.0136, %6
  br i1 %.not98137, label %._crit_edge.thread, label %.lr.ph142

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %.loopexit100.thread

.lr.ph:                                           ; preds = %.preheader108, %55
  %.sroa.090.0126 = phi ptr [ %.sroa.090.0, %55 ], [ %.sroa.090.0124, %.preheader108 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.090.0126, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9addVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %.loopexit109

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 2, ptr %56, align 8
  %.sroa.090.0 = load ptr, ptr %.sroa.090.0126, align 8
  %.not97 = icmp eq ptr %.sroa.090.0, %6
  br i1 %.not97, label %.preheader.loopexit, label %.lr.ph

.loopexit104:                                     ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, %.lr.ph142
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0138, %.lr.ph142 ], [ %.sroa.13.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0139, %.lr.ph142 ], [ %.sroa.7.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.081.2.lcssa = phi ptr [ %.sroa.081.0140, %.lr.ph142 ], [ %.sroa.081.3, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.078.0 = load ptr, ptr %.sroa.078.0141, align 8
  %.not98 = icmp eq ptr %.sroa.078.0, %6
  br i1 %.not98, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader, %.loopexit104
  %.sroa.078.0141 = phi ptr [ %.sroa.078.0, %.loopexit104 ], [ %.sroa.078.0136, %.preheader ]
  %.sroa.081.0140 = phi ptr [ %.sroa.081.2.lcssa, %.loopexit104 ], [ null, %.preheader ]
  %.sroa.7.0139 = phi ptr [ %.sroa.7.1.lcssa, %.loopexit104 ], [ null, %.preheader ]
  %.sroa.13.0138 = phi ptr [ %.sroa.13.1.lcssa, %.loopexit104 ], [ null, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.078.0141, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0.0127 = load ptr, ptr %59, align 8
  %.not52128 = icmp eq ptr %.sroa.0.0127, null
  br i1 %.not52128, label %.loopexit104, label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph142, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0132 = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0.0127, %.lr.ph142 ]
  %.sroa.081.2131 = phi ptr [ %.sroa.081.3, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.081.0140, %.lr.ph142 ]
  %.sroa.7.1130 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.7.0139, %.lr.ph142 ]
  %.sroa.13.1129 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.13.0138, %.lr.ph142 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not53 = icmp eq ptr %61, null
  %62 = select i1 %.not53, ptr %.sroa.0.0132, ptr %61
  call void @llvm.prefetch.p0(ptr nonnull %62, i32 1, i32 3, i32 1)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ugt ptr %58, %64
  br i1 %65, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, label %67

.loopexit:                                        ; preds = %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %93, %78
  %.sroa.081.1.ph.ph = phi ptr [ %.sroa.081.2131, %78 ], [ %.sroa.081.2.lcssa, %93 ]
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.081.1 = phi ptr [ %.sroa.081.2.lcssa, %.loopexit ], [ %.sroa.081.2131, %.loopexit.split-lp.loopexit ], [ %.sroa.081.1.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.081.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.1) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

67:                                               ; preds = %.lr.ph133
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %69 = load i32, ptr %68, align 8
  %.not54 = icmp eq i32 %69, 2
  br i1 %.not54, label %70, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

70:                                               ; preds = %67
  %.not.i.i = icmp eq ptr %.sroa.7.1130, %.sroa.13.1129
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %70
  store ptr %.sroa.0.0132, ptr %.sroa.7.1130, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.7.1130, i64 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

73:                                               ; preds = %70
  %74 = ptrtoint ptr %.sroa.7.1130 to i64
  %75 = ptrtoint ptr %.sroa.081.2131 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %78
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i56 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i56)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr %.sroa.0.0132, ptr %86, align 8
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

88:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %.sroa.081.2131, i64 %76, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %88, %.noexc57
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.081.2131, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.2131) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %83
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %71, %67, %.lr.ph133
  %.sroa.13.2 = phi ptr [ %.sroa.13.1129, %.lr.ph133 ], [ %.sroa.13.1129, %67 ], [ %91, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1129, %71 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.1130, %.lr.ph133 ], [ %.sroa.7.1130, %67 ], [ %89, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %72, %71 ]
  %.sroa.081.3 = phi ptr [ %.sroa.081.2131, %.lr.ph133 ], [ %.sroa.081.2131, %67 ], [ %85, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.081.2131, %71 ]
  %.sroa.0.0 = load ptr, ptr %60, align 8
  %.not52 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not52, label %.loopexit104, label %.lr.ph133

._crit_edge:                                      ; preds = %.loopexit104
  %92 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i58 = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.081.2.lcssa
  br i1 %.not.i.i58, label %.loopexit100.thread, label %93

93:                                               ; preds = %._crit_edge
  %94 = ptrtoint ptr %.sroa.081.2.lcssa to i64
  store i64 %92, ptr %4, align 8
  store i64 %94, ptr %5, align 8
  %95 = sub i64 %92, %94
  %96 = ashr exact i64 %95, 3
  %97 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_T1_(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %99, ptr nonnull @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7edgeCmpEPK11V3GraphEdgeS7_)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %93
  %100 = icmp sgt i64 %95, 128
  %.ptr49.i = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 -8
  br i1 %100, label %.lr.ph.i.i, label %144

.lr.ph.i.i:                                       ; preds = %.noexc59, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i ], [ -8, %.noexc59 ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -8
  %.ptr.i = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 %.sroa.010.018.i.add.i
  %101 = load ptr, ptr %.ptr.i, align 8
  %102 = load ptr, ptr %.ptr49.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %114

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %.lr.ph.i.i
  %diff.neg.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %108 = lshr exact i64 %diff.neg.i, 3
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.018.i.ptr.i, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %.ptr.i, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %.sroa.02.0.i.i.i.i.i.i, align 8, !noalias !23
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  store ptr %110, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !noalias !23
  %112 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %113 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i, !llvm.loop !34

114:                                              ; preds = %.lr.ph.i.i
  %115 = load ptr, ptr %.sroa.010.018.i.ptr.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %104, %117
  br i1 %118, label %.lr.ph.i.i.i70, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i70:                                   ; preds = %114, %.lr.ph.i.i.i70
  %119 = phi ptr [ %121, %.lr.ph.i.i.i70 ], [ %115, %114 ]
  %.pn7.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i70 ], [ %.sroa.010.018.i.ptr.i, %114 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn7.i.i.i, i64 8
  %120 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %.sroa.01.0.i.i.i, align 8
  %122 = load i64, ptr %103, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %.lr.ph.i.i.i70, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i70, %.lr.ph.i.i.i.i.i.i.i, %114
  %.sink20.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %114 ], [ %.sroa.7.1.lcssa, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i70 ]
  %126 = getelementptr inbounds i8, ptr %.sink20.i.i, i64 -8
  store ptr %101, ptr %126, align 8
  %.not.i.i69 = icmp eq i64 %.sroa.010.018.i.add.i, -128
  br i1 %.not.i.i69, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i
  %127 = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 -128
  %.not7.i.i = icmp eq ptr %127, %.sroa.081.2.lcssa
  br i1 %.not7.i.i, label %.lr.ph148.preheader, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %128, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i ], [ %127, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i ]
  %128 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %.sroa.05.08.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i4.i, %.lr.ph.i.i8.i
  %136 = phi ptr [ %138, %.lr.ph.i.i8.i ], [ %130, %.lr.ph.i4.i ]
  %.pn7.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ], [ %.sroa.05.08.i.i, %.lr.ph.i4.i ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds nuw i8, ptr %.pn7.i.i9.i, i64 8
  %137 = getelementptr inbounds i8, ptr %.pn7.i.i9.i, i64 -8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %.sroa.01.0.i.i10.i, align 8
  %139 = load i64, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i4.i
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.lr.ph.i4.i ], [ %.sroa.01.0.i.i10.i, %.lr.ph.i.i8.i ]
  %143 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -8
  store ptr %129, ptr %143, align 8
  %.not.i7.i = icmp eq ptr %128, %.sroa.081.2.lcssa
  br i1 %.not.i7.i, label %.lr.ph148.preheader, label %.lr.ph.i4.i, !llvm.loop !37

144:                                              ; preds = %.noexc59
  %.not17.i13.i = icmp eq ptr %.ptr49.i, %.sroa.081.2.lcssa
  br i1 %.not17.i13.i, label %.lr.ph148.preheader, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %144, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i
  %.sroa.010.018.i16.i = phi ptr [ %145, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i ], [ %.ptr49.i, %144 ]
  %145 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %.ptr49.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %151 = load i64, ptr %150, align 8
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %.lr.ph.i15.i
  %154 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  %155 = sub i64 %92, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %153, %.lr.ph.i.i.i.i.i.i26.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i26.i ], [ %.sroa.010.018.i16.i, %153 ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i26.i ], [ %145, %153 ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %161, %.lr.ph.i.i.i.i.i.i26.i ], [ %156, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 8
  %159 = load ptr, ptr %.sroa.02.0.i.i.i.i.i27.i, align 8, !noalias !38
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 8
  store ptr %159, ptr %.sroa.0.0.i.i.i.i.i28.i, align 8, !noalias !38
  %161 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %162 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %162, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i, !llvm.loop !34

163:                                              ; preds = %.lr.ph.i15.i
  %164 = load ptr, ptr %.sroa.010.018.i16.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load i64, ptr %165, align 8
  %167 = icmp ugt i64 %149, %166
  br i1 %167, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i22.i:                                   ; preds = %163, %.lr.ph.i.i22.i
  %168 = phi ptr [ %170, %.lr.ph.i.i22.i ], [ %164, %163 ]
  %.pn7.i.i23.i = phi ptr [ %.sroa.01.0.i.i24.i, %.lr.ph.i.i22.i ], [ %.sroa.010.018.i16.i, %163 ]
  %.sroa.01.0.i.i24.i = getelementptr inbounds nuw i8, ptr %.pn7.i.i23.i, i64 8
  %169 = getelementptr inbounds i8, ptr %.pn7.i.i23.i, i64 -8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %.sroa.01.0.i.i24.i, align 8
  %171 = load i64, ptr %148, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %173 = load i64, ptr %172, align 8
  %174 = icmp ugt i64 %171, %173
  br i1 %174, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i22.i, %.lr.ph.i.i.i.i.i.i26.i, %163, %153
  %.sink20.i18.i = phi ptr [ %.sroa.010.018.i16.i, %163 ], [ %.sroa.7.1.lcssa, %153 ], [ %.sroa.7.1.lcssa, %.lr.ph.i.i.i.i.i.i26.i ], [ %.sroa.01.0.i.i24.i, %.lr.ph.i.i22.i ]
  %175 = getelementptr inbounds i8, ptr %.sink20.i18.i, i64 -8
  store ptr %146, ptr %175, align 8
  %.not.i21.i = icmp eq ptr %145, %.sroa.081.2.lcssa
  br i1 %.not.i21.i, label %.lr.ph148.preheader, label %.lr.ph.i15.i, !llvm.loop !36

.loopexit100.thread:                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.081.0.lcssa163.ph = phi ptr [ %.sroa.081.2.lcssa, %._crit_edge ], [ null, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %._crit_edge149

.lr.ph148.preheader:                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %194
  %.sroa.071.0146 = phi ptr [ %195, %194 ], [ %.sroa.081.2.lcssa, %.lr.ph148.preheader ]
  %176 = load ptr, ptr %.sroa.071.0146, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %194

184:                                              ; preds = %.lr.ph148
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %192 = load i32, ptr %191, align 8
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %192)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %188
  store i32 0, ptr %181, align 8
  store i32 0, ptr %185, align 8
  br label %194

194:                                              ; preds = %.lr.ph148, %184, %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.071.0146, i64 8
  %.not99 = icmp eq ptr %195, %.sroa.7.1.lcssa
  br i1 %.not99, label %._crit_edge149, label %.lr.ph148

._crit_edge149:                                   ; preds = %194, %.loopexit100.thread
  %.sroa.081.0.lcssa163168 = phi ptr [ %.sroa.081.0.lcssa163.ph, %.loopexit100.thread ], [ %.sroa.081.2.lcssa, %194 ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.081.0.lcssa163168, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit62, label %196

196:                                              ; preds = %._crit_edge149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.0.lcssa163168) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit62

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit62:   ; preds = %._crit_edge149, %196
  %197 = load ptr, ptr %6, align 8
  %.not8.i.i.i = icmp eq ptr %197, %6
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit62, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i ], [ %197, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit62 ]
  %198 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
  %.not.i.i.i63 = icmp eq ptr %198, %6
  br i1 %.not.i.i.i63, label %_ZNSt7__cxx114listIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit62
  ret void

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit:     ; preds = %.loopexit109, %.loopexit.split-lp110, %66, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %66 ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp110 ]
  %199 = load ptr, ptr %6, align 8
  %.not8.i.i.i64 = icmp eq ptr %199, %6
  br i1 %.not8.i.i.i64, label %common.resume, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, %.lr.ph.i.i.i65
  %.09.i.i.i66 = phi ptr [ %200, %.lr.ph.i.i.i65 ], [ %199, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit ]
  %200 = load ptr, ptr %.09.i.i.i66, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i66) #26
  %.not.i.i.i67 = icmp eq ptr %200, %6
  br i1 %.not.i.i.i67, label %common.resume, label %.lr.ph.i.i.i65, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE12combineGraphERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set.173", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.041.084 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %.sroa.041.084, null
  br i1 %.not85, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph87

.lr.ph87:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

.loopexit.loopexit:                               ; preds = %.thread
  %.sroa.041.0.pre = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %.sroa.041.0 = phi ptr [ %.sroa.041.0.pre, %.loopexit.loopexit ], [ %17, %15 ]
  %.not = icmp eq ptr %.sroa.041.0, null
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph87, %.loopexit
  %.sroa.041.086 = phi ptr [ %.sroa.041.084, %.lr.ph87 ], [ %.sroa.041.0, %.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not47 = icmp eq ptr %17, null
  %18 = select i1 %.not47, ptr %.sroa.041.086, ptr %17
  call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 24
  %.sroa.0.081 = load ptr, ptr %19, align 8
  %.not4882 = icmp eq ptr %.sroa.0.081, null
  br i1 %.not4882, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.041.086, i64 80
  br label %21

21:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0.083 = phi ptr [ %.sroa.0.081, %.lr.ph ], [ %.sroa.0.0, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not49 = icmp eq ptr %23, null
  %24 = select i1 %.not49, ptr %.sroa.0.083, ptr %23
  call void @llvm.prefetch.p0(ptr nonnull %24, i32 1, i32 3, i32 1)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i64, ptr %10, align 8
  %.not.not.i = icmp eq i64 %30, 0
  br i1 %.not.not.i, label %.preheader, label %.thread.i

.thread.i:                                        ; preds = %21
  %31 = and i64 %28, 4294967295
  %32 = load i64, ptr %5, align 8
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, label %45

.preheader:                                       ; preds = %21, %37
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %37 ], [ %6, %21 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %.thread, label %.preheader, !llvm.loop !49

41:                                               ; preds = %.preheader
  %42 = and i64 %28, 4294967295
  %43 = load i64, ptr %5, align 8
  %44 = urem i64 %42, %43
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i

45:                                               ; preds = %.thread.i
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %.thread, label %.lr.ph.i.i.i

50:                                               ; preds = %53
  %51 = icmp eq i32 %55, %29
  br i1 %51, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !50

.lr.ph.i.i.i:                                     ; preds = %45, %50
  %.018.i.i.i = phi ptr [ %52, %50 ], [ %46, %45 ]
  %52 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = urem i64 %56, %32
  %.not17.i.i.i = icmp eq i64 %57, %33
  br i1 %.not17.i.i.i, label %50, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, !llvm.loop !50

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i: ; preds = %53, %.lr.ph.i.i.i, %41, %.thread.i
  %58 = phi i64 [ %44, %41 ], [ %33, %.thread.i ], [ %33, %.lr.ph.i.i.i ], [ %33, %53 ]
  %59 = phi i64 [ %42, %41 ], [ %31, %.thread.i ], [ %31, %.lr.ph.i.i.i ], [ %31, %53 ]
  %60 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc53 unwind label %.loopexit69

.noexc53:                                         ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %29, ptr %61, align 4
  %62 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %58, i64 noundef %59, ptr noundef nonnull %60, i64 noundef 1)
          to label %64 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %.body

64:                                               ; preds = %.noexc53
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.083, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = load i64, ptr %11, align 8
  %.not.not.i.i.i = icmp eq i64 %68, 0
  %69 = load ptr, ptr %20, align 8
  br i1 %.not.not.i.i.i, label %.preheader88, label %74

.preheader88:                                     ; preds = %64, %70
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %70 ], [ %14, %64 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i56 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i56, label %.loopexit.i, label %70

70:                                               ; preds = %.preheader88
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %.noexc, label %.preheader88, !llvm.loop !5

74:                                               ; preds = %64
  %75 = ptrtoint ptr %69 to i64
  %76 = load i64, ptr %13, align 8
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %69, %84
  br i1 %85, label %.noexc, label %.lr.ph.i.i.i.i.i

86:                                               ; preds = %89
  %87 = icmp eq ptr %69, %91
  br i1 %87, label %.noexc, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %86
  %.018.i.i.i.i.i = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %76
  %.not17.i.i.i.i.i = icmp eq i64 %93, %77
  br i1 %.not17.i.i.i.i.i, label %86, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %74, %89, %.lr.ph.i.i.i.i.i, %.preheader88
  %94 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 427, i1 noundef zeroext true)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %.loopexit.i
  %95 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc57
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.16)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %96) #24
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  unreachable

.noexc:                                           ; preds = %86, %70, %81
  %.sroa.06.1.i.i.i = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i, %70 ], [ %88, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE10findVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc50 unwind label %.loopexit69

.noexc50:                                         ; preds = %.noexc
  %100 = load i32, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %102 = sext i32 %67 to i64
  %103 = shl nsw i64 %102, 32
  %104 = zext i32 %101 to i64
  %105 = or disjoint i64 %103, %104
  %106 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc51 unwind label %.loopexit69

.noexc51:                                         ; preds = %.noexc50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %98, ptr noundef %99, i32 noundef %67, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i unwind label %111

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i: ; preds = %.noexc51
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store i64 %105, ptr %108, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc52 unwind label %.loopexit69

.noexc52:                                         ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %99, ptr noundef %98, i32 noundef %67, i1 noundef zeroext false)
          to label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit unwind label %113

111:                                              ; preds = %.noexc51
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %.noexc52
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %.sink.i = phi ptr [ %109, %113 ], [ %106, %111 ]
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #26
  br label %.body

_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit: ; preds = %.noexc52
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 %105, ptr %116, align 8
  %.sroa.0.0.pre = load ptr, ptr %22, align 8
  br label %.thread

.loopexit69:                                      ; preds = %.noexc, %.noexc50, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit.i, %.noexc57, %.noexc58, %.noexc59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit69, %.loopexit.split-lp, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i, %115
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %115 ], [ %63, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  resume { ptr, i32 } %eh.lpad-body

.thread:                                          ; preds = %50, %37, %45, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit
  %.sroa.0.0 = phi ptr [ %23, %45 ], [ %.sroa.0.0.pre, %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7addEdgeERKS3_S6_i.exit ], [ %23, %37 ], [ %23, %50 ]
  %.not48 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not48, label %.loopexit.loopexit, label %21

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load ptr, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %117 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %2, %._crit_edge
  %118 = load ptr, ptr %3, align 8
  %119 = load i64, ptr %5, align 8
  %120 = shl i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %3, align 8
  %122 = icmp eq ptr %121, %4
  br i1 %122, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %121) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE13findEulerTourEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::unordered_set.173", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 406, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  unreachable

14:                                               ; preds = %2
  %15 = tail call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %26

22:                                               ; preds = %.noexc, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

.body:                                            ; preds = %22, %19, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %45

26:                                               ; preds = %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS3_EPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %33, ptr noundef nonnull %1)
          to label %34 unwind label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %28, align 8
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %42
  ret void

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br label %45

45:                                               ; preds = %43, %.body
  %.pn8 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPKN5V3TSP12TspStateBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5V3TSP12TspStateBaseESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5V3TSP12TspStateBaseESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5V3TSP12TspStateBaseESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPKN5V3TSP12TspStateBaseES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPKN5V3TSP12TspStateBaseES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPKN5V3TSP12TspStateBaseES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5V3TSP12TspStateBaseESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPKN5V3TSP12TspStateBaseES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5V3TSP12TspStateBaseESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5V3TSP12TspStateBaseESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPKN5V3TSP12TspStateBaseES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5V3TSP12TspStateBaseESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS3_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt13unordered_mapIPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS3_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS3_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5V3TSP8selfTestEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %class.TspTestState, align 8
  %21 = alloca %class.TspTestState, align 8
  %22 = alloca %class.TspTestState, align 8
  %23 = alloca %class.TspTestState, align 8
  %24 = alloca %class.TspTestState, align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %class.TspTestState, align 8
  %28 = alloca %class.TspTestState, align 8
  %29 = alloca %class.TspTestState, align 8
  %30 = alloca %class.TspTestState, align 8
  %31 = alloca %class.TspTestState, align 8
  %32 = alloca %class.TspTestState, align 8
  %33 = alloca %class.TspTestState, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %class.TspGraphTmpl.98, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %class.TspGraphTmpl.98, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::vector.65", align 8
  %72 = alloca %class.TspGraphTmpl.98, align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::vector.65", align 8
  %76 = alloca %"class.std::vector.65", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i64 16), ptr %35, align 8
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i unwind label %259

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc67.i unwind label %259

.noexc67.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %88 unwind label %85

85:                                               ; preds = %.noexc67.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

88:                                               ; preds = %.noexc67.i
  store ptr %36, ptr %1, align 8
  %89 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %90 unwind label %.body58

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %89, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1)) #27
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body58

.body58:                                          ; preds = %90, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %92 unwind label %261

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #27
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc68.i unwind label %263

.noexc68.i:                                       ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc69.i unwind label %263

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %98 unwind label %95

95:                                               ; preds = %.noexc69.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

98:                                               ; preds = %.noexc69.i
  store ptr %38, ptr %2, align 8
  %99 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %100 unwind label %.body55

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %99, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #27
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i unwind label %.body55

.body55:                                          ; preds = %100, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %102 unwind label %265

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #27
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc73.i unwind label %267

.noexc73.i:                                       ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc74.i unwind label %267

.noexc74.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %108 unwind label %105

105:                                              ; preds = %.noexc74.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

108:                                              ; preds = %.noexc74.i
  store ptr %40, ptr %3, align 8
  %109 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %110 unwind label %.body52

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %109, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1)) #27
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i unwind label %.body52

.body52:                                          ; preds = %110, %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br label %.body75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %112 unwind label %269

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc78.i unwind label %271

.noexc78.i:                                       ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc79.i unwind label %271

.noexc79.i:                                       ; preds = %.noexc78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %118 unwind label %115

115:                                              ; preds = %.noexc79.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #28
  unreachable

118:                                              ; preds = %.noexc79.i
  store ptr %42, ptr %4, align 8
  %119 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %120 unwind label %.body49

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %119, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1)) #27
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i unwind label %.body49

.body49:                                          ; preds = %120, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %.body80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %122 unwind label %273

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #27
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc83.i unwind label %275

.noexc83.i:                                       ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc84.i unwind label %275

.noexc84.i:                                       ; preds = %.noexc83.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %128 unwind label %125

125:                                              ; preds = %.noexc84.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

128:                                              ; preds = %.noexc84.i
  store ptr %44, ptr %5, align 8
  %129 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %130 unwind label %.body46

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %129, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1)) #27
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i unwind label %.body46

.body46:                                          ; preds = %130, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br label %.body85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #27
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc88.i unwind label %277

.noexc88.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc89.i unwind label %277

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %137 unwind label %134

134:                                              ; preds = %.noexc89.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #28
  unreachable

137:                                              ; preds = %.noexc89.i
  store ptr %46, ptr %6, align 8
  %138 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %139 unwind label %.body43

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %138, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #27
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body43

.body43:                                          ; preds = %139, %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3943)
          to label %141 unwind label %279

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc93.i unwind label %281

.noexc93.i:                                       ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc94.i unwind label %281

.noexc94.i:                                       ; preds = %.noexc93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %147 unwind label %144

144:                                              ; preds = %.noexc94.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

147:                                              ; preds = %.noexc94.i
  store ptr %48, ptr %7, align 8
  %148 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %149 unwind label %.body40

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %148, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1)) #27
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %.body40

.body40:                                          ; preds = %149, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  br label %.body95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc98.i unwind label %283

.noexc98.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc99.i unwind label %283

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %156 unwind label %153

153:                                              ; preds = %.noexc99.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #28
  unreachable

156:                                              ; preds = %.noexc99.i
  store ptr %50, ptr %8, align 8
  %157 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %158 unwind label %.body37

158:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %157, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1)) #27
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body37

.body37:                                          ; preds = %158, %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3456)
          to label %160 unwind label %285

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #27
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc103.i unwind label %287

.noexc103.i:                                      ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc104.i unwind label %287

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %166 unwind label %163

163:                                              ; preds = %.noexc104.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #28
  unreachable

166:                                              ; preds = %.noexc104.i
  store ptr %52, ptr %9, align 8
  %167 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %168 unwind label %.body34

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %167, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1)) #27
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body34

.body34:                                          ; preds = %168, %166
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #27
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc108.i unwind label %289

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc109.i unwind label %289

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %175 unwind label %172

172:                                              ; preds = %.noexc109.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #28
  unreachable

175:                                              ; preds = %.noexc109.i
  store ptr %54, ptr %10, align 8
  %176 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %177 unwind label %.body31

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %176, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1)) #27
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body31

.body31:                                          ; preds = %177, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #27
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 4920)
          to label %179 unwind label %291

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #27
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc113.i unwind label %293

.noexc113.i:                                      ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc114.i unwind label %293

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %185 unwind label %182

182:                                              ; preds = %.noexc114.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #28
  unreachable

185:                                              ; preds = %.noexc114.i
  store ptr %56, ptr %11, align 8
  %186 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %187 unwind label %.body28

187:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %186, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #27
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body28

.body28:                                          ; preds = %187, %185
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #27
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #27
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc118.i unwind label %295

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc119.i unwind label %295

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %194 unwind label %191

191:                                              ; preds = %.noexc119.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

194:                                              ; preds = %.noexc119.i
  store ptr %58, ptr %12, align 8
  %195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %196 unwind label %.body25

196:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %195, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1)) #27
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body25

.body25:                                          ; preds = %196, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 2730)
          to label %198 unwind label %297

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #27
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc123.i unwind label %299

.noexc123.i:                                      ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc124.i unwind label %299

.noexc124.i:                                      ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %204 unwind label %201

201:                                              ; preds = %.noexc124.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #28
  unreachable

204:                                              ; preds = %.noexc124.i
  store ptr %60, ptr %13, align 8
  %205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %206 unwind label %.body22

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %205, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #27
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %.body22

.body22:                                          ; preds = %206, %204
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #27
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #27
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc128.i unwind label %301

.noexc128.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc129.i unwind label %301

.noexc129.i:                                      ; preds = %.noexc128.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %213 unwind label %210

210:                                              ; preds = %.noexc129.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #28
  unreachable

213:                                              ; preds = %.noexc129.i
  store ptr %62, ptr %14, align 8
  %214 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %215 unwind label %.body19

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %214, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1)) #27
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %.body19

.body19:                                          ; preds = %215, %213
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #27
  br label %.body130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 8199)
          to label %217 unwind label %303

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #27
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc133.i unwind label %305

.noexc133.i:                                      ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc134.i unwind label %305

.noexc134.i:                                      ; preds = %.noexc133.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %223 unwind label %220

220:                                              ; preds = %.noexc134.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #28
  unreachable

223:                                              ; preds = %.noexc134.i
  store ptr %64, ptr %15, align 8
  %224 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %225 unwind label %.body16

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %224, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1)) #27
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %.body16

.body16:                                          ; preds = %225, %223
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #27
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #27
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc138.i unwind label %307

.noexc138.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc139.i unwind label %307

.noexc139.i:                                      ; preds = %.noexc138.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %232 unwind label %229

229:                                              ; preds = %.noexc139.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #28
  unreachable

232:                                              ; preds = %.noexc139.i
  store ptr %66, ptr %16, align 8
  %233 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %234 unwind label %.body13

234:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %233, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1)) #27
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i unwind label %.body13

.body13:                                          ; preds = %234, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  br label %.body140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i: ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 4130)
          to label %236 unwind label %309

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #27
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %237 unwind label %311

237:                                              ; preds = %236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i64 16), ptr %68, align 8
  %238 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %68, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %68, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19makeMinSpanningTreeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull %68)
          to label %244 unwind label %313

244:                                              ; preds = %237
  %245 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %246 unwind label %313

246:                                              ; preds = %244
  %247 = icmp sgt i32 %245, 5
  br i1 %247, label %248, label %319

248:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #27
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc144.i unwind label %315

.noexc144.i:                                      ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc145.i unwind label %315

.noexc145.i:                                      ; preds = %.noexc144.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %254 unwind label %251

251:                                              ; preds = %.noexc145.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #28
  unreachable

254:                                              ; preds = %.noexc145.i
  store ptr %69, ptr %17, align 8
  %255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %256 unwind label %.body10

256:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %255, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 8)) #27
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i unwind label %.body10

.body10:                                          ; preds = %256, %254
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #27
  br label %.body146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i: ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  invoke void @_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21dumpGraphFilePrefixedERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %258 unwind label %317

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #27
  br label %319

259:                                              ; preds = %.noexc.i, %0
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  br label %.body.i

.body.i:                                          ; preds = %261, %259, %.body58
  %.pn.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ], [ %91, %.body58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  br label %469

263:                                              ; preds = %.noexc68.i, %92
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  br label %.body70.i

.body70.i:                                        ; preds = %265, %263, %.body55
  %.pn33.i = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ], [ %101, %.body55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #27
  br label %469

267:                                              ; preds = %.noexc73.i, %102
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br label %.body75.i

.body75.i:                                        ; preds = %269, %267, %.body52
  %.pn35.i = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ], [ %111, %.body52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #27
  br label %469

271:                                              ; preds = %.noexc78.i, %112
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %.body80.i

.body80.i:                                        ; preds = %273, %271, %.body49
  %.pn37.i = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %121, %.body49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  br label %469

275:                                              ; preds = %.noexc83.i, %122
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

277:                                              ; preds = %.noexc88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  br label %.body90.i

.body90.i:                                        ; preds = %279, %277, %.body43
  %.pn39.i = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %140, %.body43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br label %.body85.i

.body85.i:                                        ; preds = %.body90.i, %275, %.body46
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %.body90.i ], [ %276, %275 ], [ %131, %.body46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #27
  br label %469

281:                                              ; preds = %.noexc93.i, %141
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

283:                                              ; preds = %.noexc98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  br label %.body100.i

.body100.i:                                       ; preds = %285, %283, %.body37
  %.pn42.i = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %159, %.body37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  br label %.body95.i

.body95.i:                                        ; preds = %.body100.i, %281, %.body40
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %.body100.i ], [ %282, %281 ], [ %150, %.body40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  br label %469

287:                                              ; preds = %.noexc103.i, %160
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

289:                                              ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #27
  br label %.body110.i

.body110.i:                                       ; preds = %291, %289, %.body31
  %.pn45.i = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ], [ %178, %.body31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  br label %.body105.i

.body105.i:                                       ; preds = %.body110.i, %287, %.body34
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %.body110.i ], [ %288, %287 ], [ %169, %.body34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #27
  br label %469

293:                                              ; preds = %.noexc113.i, %179
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

295:                                              ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  br label %.body120.i

.body120.i:                                       ; preds = %297, %295, %.body25
  %.pn48.i = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %197, %.body25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #27
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %293, %.body28
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %.body120.i ], [ %294, %293 ], [ %188, %.body28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #27
  br label %469

299:                                              ; preds = %.noexc123.i, %198
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

301:                                              ; preds = %.noexc128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #27
  br label %.body130.i

.body130.i:                                       ; preds = %303, %301, %.body19
  %.pn51.i = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ], [ %216, %.body19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #27
  br label %.body125.i

.body125.i:                                       ; preds = %.body130.i, %299, %.body22
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %.body130.i ], [ %300, %299 ], [ %207, %.body22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #27
  br label %469

305:                                              ; preds = %.noexc133.i, %217
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

307:                                              ; preds = %.noexc138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  br label %.body140.i

.body140.i:                                       ; preds = %309, %307, %.body13
  %.pn54.i = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %235, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #27
  br label %.body135.i

.body135.i:                                       ; preds = %.body140.i, %305, %.body16
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %.body140.i ], [ %306, %305 ], [ %226, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #27
  br label %469

311:                                              ; preds = %236
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %469

313:                                              ; preds = %244, %237
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

315:                                              ; preds = %.noexc144.i, %248
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #27
  br label %.body146.i

.body146.i:                                       ; preds = %317, %315, %.body10
  %.pn57.i = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %257, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #27
  br label %.body149.i

319:                                              ; preds = %258, %246
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !52
  %320 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.031.i.i = load ptr, ptr %320, align 8, !noalias !52
  %.not32.i.i = icmp eq ptr %.sroa.0.031.i.i, null
  br i1 %.not32.i.i, label %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16getOddDegreeKeysEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %323

323:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.033.i.i = phi ptr [ %.sroa.0.031.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not25.i.i = icmp eq ptr %325, null
  %326 = select i1 %.not25.i.i, ptr %.sroa.0.033.i.i, ptr %325
  call void @llvm.prefetch.p0(ptr nonnull %326, i32 1, i32 3, i32 1)
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 24
  %.sroa.0.09.i.i.i = load ptr, ptr %327, align 8
  %.not10.i.i.i = icmp eq ptr %.sroa.0.09.i.i.i, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %323, %.lr.ph.i.i.i
  %.sroa.0.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.09.i.i.i, %323 ]
  %.011.i.i.i = phi i64 [ %328, %.lr.ph.i.i.i ], [ 0, %323 ]
  %328 = add i64 %.011.i.i.i, 1
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %329, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i
  %330 = and i64 %.011.i.i.i, 1
  %.not26.not.i.i = icmp eq i64 %330, 0
  br i1 %.not26.not.i.i, label %331, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i

331:                                              ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 80
  %333 = load ptr, ptr %321, align 8, !alias.scope !52
  %334 = load ptr, ptr %322, align 8, !alias.scope !52
  %.not.i27.i.i = icmp eq ptr %333, %334
  br i1 %.not.i27.i.i, label %338, label %335

335:                                              ; preds = %331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %.noexc.i.i unwind label %339

.noexc.i.i:                                       ; preds = %335
  %336 = load ptr, ptr %321, align 8, !alias.scope !52
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store ptr %337, ptr %321, align 8, !alias.scope !52
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i

338:                                              ; preds = %331
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %333, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i unwind label %339

339:                                              ; preds = %338, %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  br label %.body149.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i: ; preds = %338, %.noexc.i.i, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.i.i, %323
  %.sroa.0.0.i.i = load ptr, ptr %324, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i, label %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16getOddDegreeKeysEv.exit.i, label %323

_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16getOddDegreeKeysEv.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i, %319
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %341 unwind label %363

341:                                              ; preds = %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16getOddDegreeKeysEv.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i64 16), ptr %72, align 8
  %342 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 1, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15perfectMatchingERKSt6vectorIS5_SaIS5_EEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %72)
          to label %348 unwind label %365

348:                                              ; preds = %341
  %349 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %350 unwind label %365

350:                                              ; preds = %348
  %351 = icmp sgt i32 %349, 5
  br i1 %351, label %352, label %371

352:                                              ; preds = %350
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #27
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc153.i unwind label %367

.noexc153.i:                                      ; preds = %352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc154.i unwind label %367

.noexc154.i:                                      ; preds = %.noexc153.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %358 unwind label %355

355:                                              ; preds = %.noexc154.i
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #28
  unreachable

358:                                              ; preds = %.noexc154.i
  store ptr %73, ptr %18, align 8
  %359 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %360 unwind label %.body

360:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %359, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #27
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i unwind label %.body

.body:                                            ; preds = %360, %358
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #27
  br label %.body155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i: ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  invoke void @_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21dumpGraphFilePrefixedERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %362 unwind label %369

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #27
  br label %371

363:                                              ; preds = %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16getOddDegreeKeysEv.exit.i
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %468

365:                                              ; preds = %371, %348, %341
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %467

367:                                              ; preds = %.noexc153.i, %352
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #27
  br label %.body155.i

.body155.i:                                       ; preds = %369, %367, %.body
  %.pn59.i = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ], [ %361, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #27
  br label %467

371:                                              ; preds = %362, %350
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12combineGraphERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %372 unwind label %365

372:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13findEulerTourEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull %75)
          to label %373 unwind label %409

373:                                              ; preds = %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr null, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i: ; preds = %373
  %.pre.i = load ptr, ptr %374, align 8
  %.pre218.i = load ptr, ptr %375, align 8
  %.not.i161.i = icmp eq ptr %.pre.i, %.pre218.i
  br i1 %.not.i161.i, label %379, label %376

376:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %.pre.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %.noexc163.i unwind label %.loopexit.split-lp.i

.noexc163.i:                                      ; preds = %376
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %378, ptr %374, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165.i

379:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165_crit_edge.i unwind label %.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165_crit_edge.i: ; preds = %379
  %.pre219.i = load ptr, ptr %374, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165_crit_edge.i, %.noexc163.i
  %380 = phi ptr [ %.pre219.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165_crit_edge.i ], [ %378, %.noexc163.i ]
  %381 = load ptr, ptr %375, align 8
  %.not.i166.i = icmp eq ptr %380, %381
  br i1 %.not.i166.i, label %385, label %382

382:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %380, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %.noexc168.i unwind label %.loopexit.split-lp.i

.noexc168.i:                                      ; preds = %382
  %383 = load ptr, ptr %374, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %384, ptr %374, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170.i

385:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit165.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %380, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170_crit_edge.i unwind label %.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170_crit_edge.i: ; preds = %385
  %.pre220.i = load ptr, ptr %374, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170_crit_edge.i, %.noexc168.i
  %386 = phi ptr [ %.pre220.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170_crit_edge.i ], [ %384, %.noexc168.i ]
  %387 = load ptr, ptr %375, align 8
  %.not.i171.i = icmp eq ptr %386, %387
  br i1 %.not.i171.i, label %391, label %388

388:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %386, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %.noexc173.i unwind label %.loopexit.split-lp.i

.noexc173.i:                                      ; preds = %388
  %389 = load ptr, ptr %374, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store ptr %390, ptr %374, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175.i

391:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit170.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %386, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175_crit_edge.i unwind label %.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175_crit_edge.i: ; preds = %391
  %.pre221.i = load ptr, ptr %374, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175_crit_edge.i, %.noexc173.i
  %392 = phi ptr [ %.pre221.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175_crit_edge.i ], [ %390, %.noexc173.i ]
  %393 = load ptr, ptr %375, align 8
  %.not.i176.i = icmp eq ptr %392, %393
  br i1 %.not.i176.i, label %397, label %394

394:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %.noexc178.i unwind label %.loopexit.split-lp.i

.noexc178.i:                                      ; preds = %394
  %395 = load ptr, ptr %374, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store ptr %396, ptr %374, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit180.i

397:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit175.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %392, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit180.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit180.i: ; preds = %397, %.noexc178.i
  %398 = invoke noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %399 unwind label %.loopexit.split-lp.i

399:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit180.i
  br i1 %398, label %421, label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %75, align 8
  %402 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not216.i = icmp eq ptr %401, %403
  br i1 %.not216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %400, %407
  %.sroa.0213.0217.i = phi ptr [ %408, %407 ], [ %401, %400 ]
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0213.0217.i)
          to label %405 unwind label %.loopexit.i

405:                                              ; preds = %.lr.ph.i
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.10)
          to label %407 unwind label %.loopexit.i

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0217.i, i64 32
  %.not.i = icmp eq ptr %408, %403
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

409:                                              ; preds = %372
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %466

.loopexit.i:                                      ; preds = %405, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp.i:                             ; preds = %419, %417, %415, %413, %._crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit180.i, %397, %394, %391, %388, %385, %382, %379, %376, %373
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #27
  br label %466

._crit_edge.i:                                    ; preds = %407, %400
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %.loopexit.split-lp.i

413:                                              ; preds = %._crit_edge.i
  %414 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 690, i1 noundef zeroext true)
          to label %415 unwind label %.loopexit.split-lp.i

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %417 unwind label %.loopexit.split-lp.i

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.11)
          to label %419 unwind label %.loopexit.split-lp.i

419:                                              ; preds = %417
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %418) #24
          to label %420 unwind label %.loopexit.split-lp.i

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %399
  %422 = load ptr, ptr %76, align 8
  %423 = load ptr, ptr %374, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %422, %423
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %421, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i.i ], [ %422, %421 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #27
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %424, %423
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %421
  %425 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %422, %421 ]
  %.not.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %426

426:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %425) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %426, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %427 = load ptr, ptr %75, align 8
  %428 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not4.i.i.i.i182.i = icmp eq ptr %427, %429
  br i1 %.not4.i.i.i.i182.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188.i, label %.lr.ph.i.i.i.i183.i

.lr.ph.i.i.i.i183.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i183.i
  %.05.i.i.i.i184.i = phi ptr [ %430, %.lr.ph.i.i.i.i183.i ], [ %427, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i184.i) #27
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184.i, i64 32
  %.not.i.i.i.i185.i = icmp eq ptr %430, %429
  br i1 %.not.i.i.i.i185.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186.i, label %.lr.ph.i.i.i.i183.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186.i: ; preds = %.lr.ph.i.i.i.i183.i
  %.pr.i187.i = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %431 = phi ptr [ %.pr.i187.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i186.i ], [ %427, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i189.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i189.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190.i, label %432

432:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188.i
  call void @_ZdlPv(ptr noundef nonnull %431) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190.i: ; preds = %432, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i188.i
  %433 = load ptr, ptr %345, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i ], [ %433, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190.i ]
  %434 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %435) #27
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit190.i
  %436 = load ptr, ptr %342, align 8
  %437 = load i64, ptr %344, align 8
  %438 = shl i64 %437, 3
  call void @llvm.memset.p0.i64(ptr align 8 %436, i8 0, i64 %438, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %439 = load ptr, ptr %342, align 8
  %440 = icmp eq ptr %439, %343
  br i1 %440, label %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %441

441:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %439) #26
  br label %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %441, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72) #27
  %442 = load ptr, ptr %71, align 8
  %443 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not4.i.i.i.i191.i = icmp eq ptr %442, %444
  br i1 %.not4.i.i.i.i191.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197.i, label %.lr.ph.i.i.i.i192.i

.lr.ph.i.i.i.i192.i:                              ; preds = %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i.i.i.i192.i
  %.05.i.i.i.i193.i = phi ptr [ %445, %.lr.ph.i.i.i.i192.i ], [ %442, %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i193.i) #27
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193.i, i64 32
  %.not.i.i.i.i194.i = icmp eq ptr %445, %444
  br i1 %.not.i.i.i.i194.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195.i, label %.lr.ph.i.i.i.i192.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195.i: ; preds = %.lr.ph.i.i.i.i192.i
  %.pr.i196.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195.i, %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %446 = phi ptr [ %.pr.i196.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195.i ], [ %442, %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %.not.i.i.i198.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i198.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199.i, label %447

447:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197.i
  call void @_ZdlPv(ptr noundef nonnull %446) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199.i: ; preds = %447, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197.i
  %448 = load ptr, ptr %241, align 8
  %.not5.i.i.i.i.i200.i = icmp eq ptr %448, null
  br i1 %.not5.i.i.i.i.i200.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204.i, label %.lr.ph.i.i.i.i.i201.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199.i, %.lr.ph.i.i.i.i.i201.i
  %.06.i.i.i.i.i202.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i201.i ], [ %448, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199.i ]
  %449 = load ptr, ptr %.06.i.i.i.i.i202.i, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i202.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %450) #27
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i202.i) #26
  %.not.i.i.i.i.i203.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i203.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204.i, label %.lr.ph.i.i.i.i.i201.i, !llvm.loop !56

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204.i: ; preds = %.lr.ph.i.i.i.i.i201.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199.i
  %451 = load ptr, ptr %238, align 8
  %452 = load i64, ptr %240, align 8
  %453 = shl i64 %452, 3
  call void @llvm.memset.p0.i64(ptr align 8 %451, i8 0, i64 %453, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %454 = load ptr, ptr %238, align 8
  %455 = icmp eq ptr %454, %239
  br i1 %455, label %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205.i, label %456

456:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204.i
  call void @_ZdlPv(ptr noundef %454) #26
  br label %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205.i

_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205.i: ; preds = %456, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i204.i
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %68) #27
  %457 = load ptr, ptr %80, align 8
  %.not5.i.i.i.i.i206.i = icmp eq ptr %457, null
  br i1 %.not5.i.i.i.i.i206.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i210.i, label %.lr.ph.i.i.i.i.i207.i

.lr.ph.i.i.i.i.i207.i:                            ; preds = %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205.i, %.lr.ph.i.i.i.i.i207.i
  %.06.i.i.i.i.i208.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i207.i ], [ %457, %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205.i ]
  %458 = load ptr, ptr %.06.i.i.i.i.i208.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i208.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %459) #27
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i208.i) #26
  %.not.i.i.i.i.i209.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i210.i, label %.lr.ph.i.i.i.i.i207.i, !llvm.loop !56

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i210.i: ; preds = %.lr.ph.i.i.i.i.i207.i, %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205.i
  %460 = load ptr, ptr %77, align 8
  %461 = load i64, ptr %79, align 8
  %462 = shl i64 %461, 3
  call void @llvm.memset.p0.i64(ptr align 8 %460, i8 0, i64 %462, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %463 = load ptr, ptr %77, align 8
  %464 = icmp eq ptr %463, %78
  br i1 %464, label %_ZN5V3TSPL14selfTestStringEv.exit, label %465

465:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i210.i
  call void @_ZdlPv(ptr noundef %463) #26
  br label %_ZN5V3TSPL14selfTestStringEv.exit

466:                                              ; preds = %411, %409
  %.pn61.i = phi { ptr, i32 } [ %lpad.phi.i, %411 ], [ %410, %409 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #27
  br label %467

467:                                              ; preds = %466, %.body155.i, %365
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %466 ], [ %366, %365 ], [ %.pn59.i, %.body155.i ]
  call void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72) #27
  br label %468

468:                                              ; preds = %467, %363
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %467 ], [ %364, %363 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  br label %.body149.i

.body149.i:                                       ; preds = %468, %339, %.body146.i, %313
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.i, %468 ], [ %.pn57.i, %.body146.i ], [ %314, %313 ], [ %340, %339 ]
  call void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %68) #27
  br label %469

common.resume:                                    ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit261.sink.split.i, %469
  %common.resume.op = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.i, %469 ], [ %.pn13.pn.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i ], [ %.pn.pn.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i ], [ %.pn13.pn.pn.ph.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit261.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

469:                                              ; preds = %.body149.i, %311, %.body135.i, %.body125.i, %.body115.i, %.body105.i, %.body95.i, %.body85.i, %.body80.i, %.body75.i, %.body70.i, %.body.i
  %.pn61.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.pn.i, %.body149.i ], [ %312, %311 ], [ %.pn54.pn.i, %.body135.i ], [ %.pn51.pn.i, %.body125.i ], [ %.pn48.pn.i, %.body115.i ], [ %.pn45.pn.i, %.body105.i ], [ %.pn42.pn.i, %.body95.i ], [ %.pn39.pn.i, %.body85.i ], [ %.pn37.i, %.body80.i ], [ %.pn35.i, %.body75.i ], [ %.pn33.i, %.body70.i ], [ %.pn.i, %.body.i ]
  call void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #27
  br label %common.resume

_ZN5V3TSPL14selfTestStringEv.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i210.i, %465
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %20, align 8
  %470 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 10, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %473 = load i32, ptr @_ZN12TspTestState12s_serialNextE, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %21, align 8
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 60, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %478 = add i32 %473, 2
  store i32 %478, ptr %477, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %22, align 8
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 20, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %482 = add i32 %473, 3
  store i32 %482, ptr %481, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %23, align 8
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 100, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %486 = add i32 %473, 4
  store i32 %486, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %24, align 8
  %487 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 5, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %490 = add i32 %473, 5
  store i32 %490, ptr @_ZN12TspTestState12s_serialNextE, align 4
  store i32 %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %493 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19.i unwind label %525

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19.i: ; preds = %_ZN5V3TSPL14selfTestStringEv.exit
  store ptr %20, ptr %493, align 8
  store ptr %493, ptr %19, align 8
  %494 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit27.i unwind label %525

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit27.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19.i
  %495 = ptrtoint ptr %20 to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %21, ptr %496, align 8
  store i64 %495, ptr %494, align 8
  call void @_ZdlPv(ptr noundef nonnull %493) #26
  store ptr %494, ptr %19, align 8
  %497 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i49.i unwind label %525

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i49.i: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit27.i
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %22, ptr %498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull align 8 dereferenceable(16) %494, i64 16, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 24
  call void @_ZdlPv(ptr noundef nonnull %494) #26
  store ptr %497, ptr %19, align 8
  store ptr %23, ptr %499, align 8
  %500 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit57.i unwind label %525

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit57.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i49.i
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  store ptr %24, ptr %501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull align 8 dereferenceable(32) %497, i64 32, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 40
  call void @_ZdlPv(ptr noundef nonnull %497) #26
  store ptr %500, ptr %19, align 8
  store ptr %502, ptr %491, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 64
  store ptr %503, ptr %492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %25)
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59.i unwind label %527

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59.i: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit57.i
  %504 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69.i unwind label %529

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59.i
  store ptr %23, ptr %504, align 8
  %505 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc76.i unwind label %.loopexit.split-lp425.i

.noexc76.i:                                       ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69.i
  %506 = ptrtoint ptr %23 to i64
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %21, ptr %507, align 8
  store i64 %506, ptr %505, align 8
  call void @_ZdlPv(ptr noundef nonnull %504) #26
  %508 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i99.i unwind label %.loopexit.split-lp425.i

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i99.i: ; preds = %.noexc76.i
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %22, ptr %509, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %505, i64 16, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 24
  call void @_ZdlPv(ptr noundef nonnull %505) #26
  store ptr %20, ptr %510, align 8
  %511 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit107.i unwind label %.loopexit.split-lp425.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit107.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i99.i
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store ptr %24, ptr %512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull align 8 dereferenceable(32) %508, i64 32, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %508) #26
  %513 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %25, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 40
  br i1 %519, label %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.i, label %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread.i

_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.i: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit107.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %511, ptr noundef nonnull dereferenceable(40) %515, i64 40)
  %.not7.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit109.i, label %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread.i

_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread.i: ; preds = %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit107.i
  %.not429.i = icmp eq ptr %515, %514
  br i1 %.not429.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread.i, %533
  %.sroa.0337.0430.i = phi ptr [ %534, %533 ], [ %515, %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread.i ]
  %520 = load ptr, ptr %.sroa.0337.0430.i, align 8, !nonnull !57, !noundef !57
  %521 = call ptr @__dynamic_cast(ptr nonnull %520, ptr nonnull @_ZTIN5V3TSP12TspStateBaseE, ptr nonnull @_ZTI12TspTestState, i64 0) #27
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %523)
          to label %531 unwind label %.loopexit424.i

525:                                              ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i49.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit27.i, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19.i, %_ZN5V3TSPL14selfTestStringEv.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i

527:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit57.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit.i

529:                                              ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit.i

.loopexit424.i:                                   ; preds = %531, %.lr.ph.i2
  %lpad.loopexit426.i = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp425.i:                          ; preds = %543, %541, %539, %537, %._crit_edge.i4, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i99.i, %.noexc76.i, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69.i
  %.sroa.0350.0.ph.ph.i = phi ptr [ %511, %543 ], [ %511, %541 ], [ %511, %539 ], [ %511, %537 ], [ %511, %._crit_edge.i4 ], [ %508, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i99.i ], [ %505, %.noexc76.i ], [ %504, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69.i ]
  %lpad.loopexit.split-lp427.i = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %.loopexit.split-lp425.i, %.loopexit424.i
  %.sroa.0350.0.ph.i = phi ptr [ %511, %.loopexit424.i ], [ %.sroa.0350.0.ph.ph.i, %.loopexit.split-lp425.i ]
  %lpad.phi428.i = phi { ptr, i32 } [ %lpad.loopexit426.i, %.loopexit424.i ], [ %lpad.loopexit.split-lp427.i, %.loopexit.split-lp425.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0350.0.ph.i) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit.i

531:                                              ; preds = %.lr.ph.i2
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.10)
          to label %533 unwind label %.loopexit424.i

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0430.i, i64 8
  %535 = load ptr, ptr %513, align 8
  %.not.i3 = icmp eq ptr %534, %535
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !58

._crit_edge.i4:                                   ; preds = %533, %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.thread.i
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %.loopexit.split-lp425.i

537:                                              ; preds = %._crit_edge.i4
  %538 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 603, i1 noundef zeroext true)
          to label %539 unwind label %.loopexit.split-lp425.i

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %541 unwind label %.loopexit.split-lp425.i

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.39)
          to label %543 unwind label %.loopexit.split-lp425.i

543:                                              ; preds = %541
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %542) #24
          to label %544 unwind label %.loopexit.split-lp425.i

544:                                              ; preds = %543
  unreachable

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit109.i: ; preds = %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %511) #26
  %545 = load ptr, ptr %25, align 8
  %.not.i.i.i110.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i110.i, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i115.i, label %546

546:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit109.i
  call void @_ZdlPv(ptr noundef nonnull %545) #26
  br label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i115.i

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i115.i: ; preds = %546, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit109.i
  call void @_ZdlPv(ptr noundef nonnull %500) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %27, align 8
  %547 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %550 = load i32, ptr @_ZN12TspTestState12s_serialNextE, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %28, align 8
  %552 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 100, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %555 = add i32 %550, 2
  store i32 %555, ptr %554, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %29, align 8
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 200, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %559 = add i32 %550, 3
  store i32 %559, ptr %558, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %30, align 8
  %560 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 200, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 100, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %563 = add i32 %550, 4
  store i32 %563, ptr %562, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %31, align 8
  %564 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 150, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 150, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %567 = add i32 %550, 5
  store i32 %567, ptr %566, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %32, align 8
  %568 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 150, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %571 = add i32 %550, 6
  store i32 %571, ptr %570, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12TspTestState, i64 16), ptr %33, align 8
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 100, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %575 = add i32 %550, 7
  store i32 %575, ptr @_ZN12TspTestState12s_serialNextE, align 4
  store i32 %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %578 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i125.i unwind label %617

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i125.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i115.i
  store ptr %27, ptr %578, align 8
  store ptr %578, ptr %26, align 8
  %579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit133.i unwind label %617

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit133.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i125.i
  %580 = ptrtoint ptr %27 to i64
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %28, ptr %581, align 8
  store i64 %580, ptr %579, align 8
  call void @_ZdlPv(ptr noundef nonnull %578) #26
  store ptr %579, ptr %26, align 8
  %582 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i155.i unwind label %617

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i155.i: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit133.i
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %29, ptr %583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef nonnull align 8 dereferenceable(16) %579, i64 16, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 24
  call void @_ZdlPv(ptr noundef nonnull %579) #26
  store ptr %582, ptr %26, align 8
  store ptr %30, ptr %584, align 8
  %585 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit183.i unwind label %617

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit183.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i155.i
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store ptr %31, ptr %586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(32) %582, i64 32, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 40
  call void @_ZdlPv(ptr noundef nonnull %582) #26
  store ptr %585, ptr %26, align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 64
  store ptr %588, ptr %577, align 8
  store ptr %32, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 48
  store ptr %33, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 56
  store ptr %590, ptr %576, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %34)
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i185.i unwind label %619

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i185.i: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit183.i
  %591 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i195.i unwind label %.thread416.i

.thread416.i:                                     ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %lpad.thr_comm.split-lp408418.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit263.i

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i195.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  store ptr %32, ptr %591, align 8
  %592 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc202.i unwind label %.thread409.i

.noexc202.i:                                      ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i195.i
  %593 = ptrtoint ptr %32 to i64
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %33, ptr %594, align 8
  store i64 %593, ptr %592, align 8
  call void @_ZdlPv(ptr noundef nonnull %591) #26
  %595 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i225.i unwind label %.thread409.i

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i225.i: ; preds = %.noexc202.i
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %27, ptr %596, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull align 8 dereferenceable(16) %592, i64 16, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 24
  call void @_ZdlPv(ptr noundef nonnull %592) #26
  store ptr %28, ptr %597, align 8
  %598 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit253.i unwind label %.thread409.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit253.i: ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i225.i
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  store ptr %29, ptr %599, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %598, ptr noundef nonnull align 8 dereferenceable(32) %595, i64 32, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 40
  call void @_ZdlPv(ptr noundef nonnull %595) #26
  store ptr %30, ptr %600, align 8
  %.sroa.18.5.i = getelementptr inbounds nuw i8, ptr %598, i64 48
  store ptr %31, ptr %.sroa.18.5.i, align 8
  %601 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %34, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 56
  br i1 %607, label %608, label %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit257.thread.i

608:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit253.i
  %bcmp.i.i.i.i.i.i255.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %598, ptr noundef nonnull dereferenceable(56) %603, i64 56)
  %.not7.i.i.i.i.i.i256.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i255.i, 0
  br i1 %.not7.i.i.i.i.i.i256.not.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit265.i, label %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit257.thread.i

_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit257.thread.i: ; preds = %608, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit253.i
  %.not423431.i = icmp eq ptr %603, %602
  br i1 %.not423431.i, label %._crit_edge434.i, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit257.thread.i, %630
  %.sroa.0275.0432.i = phi ptr [ %631, %630 ], [ %603, %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit257.thread.i ]
  %609 = load ptr, ptr %.sroa.0275.0432.i, align 8, !nonnull !57, !noundef !57
  %610 = call ptr @__dynamic_cast(ptr nonnull %609, ptr nonnull @_ZTIN5V3TSP12TspStateBaseE, ptr nonnull @_ZTI12TspTestState, i64 0) #27
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %612)
          to label %622 unwind label %.loopexit.i6

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit.i: ; preds = %530, %529, %527
  %.pn13.i = phi { ptr, i32 } [ %528, %527 ], [ %lpad.thr_comm.split-lp.i, %529 ], [ %lpad.phi428.i, %530 ]
  %614 = load ptr, ptr %25, align 8
  %.not.i.i.i258.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i, label %615

615:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %614) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i: ; preds = %615, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit.i, %525
  %.pn13.pn.i = phi { ptr, i32 } [ %526, %525 ], [ %.pn13.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit.i ], [ %.pn13.i, %615 ]
  %616 = load ptr, ptr %19, align 8
  %.not.i.i.i260.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i260.i, label %common.resume, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit261.sink.split.i

617:                                              ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i155.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit133.i, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i125.i, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i115.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i

619:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit183.i
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit263.i

.thread409.i:                                     ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i225.i, %.noexc202.i, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i195.i
  %.sroa.0291.0.ph.i = phi ptr [ %591, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i195.i ], [ %592, %.noexc202.i ], [ %595, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i225.i ]
  %lpad.thr_comm407.i = landingpad { ptr, i32 }
          cleanup
  br label %621

.loopexit.i6:                                     ; preds = %628, %624, %622, %.lr.ph433.i
  %lpad.loopexit.i7 = landingpad { ptr, i32 }
          cleanup
  br label %621

.loopexit.split-lp.i8:                            ; preds = %640, %638, %636, %634, %._crit_edge434.i
  %lpad.loopexit.split-lp.i9 = landingpad { ptr, i32 }
          cleanup
  br label %621

621:                                              ; preds = %.loopexit.split-lp.i8, %.loopexit.i6, %.thread409.i
  %lpad.phi414.i = phi { ptr, i32 } [ %lpad.thr_comm407.i, %.thread409.i ], [ %lpad.loopexit.i7, %.loopexit.i6 ], [ %lpad.loopexit.split-lp.i9, %.loopexit.split-lp.i8 ]
  %.sroa.0291.0413.i = phi ptr [ %.sroa.0291.0.ph.i, %.thread409.i ], [ %598, %.loopexit.i6 ], [ %598, %.loopexit.split-lp.i8 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0413.i) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit263.i

622:                                              ; preds = %.lr.ph433.i
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.40)
          to label %624 unwind label %.loopexit.i6

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %626 = load i32, ptr %625, align 4
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %623, i32 noundef %626)
          to label %628 unwind label %.loopexit.i6

628:                                              ; preds = %624
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.10)
          to label %630 unwind label %.loopexit.i6

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0432.i, i64 8
  %632 = load ptr, ptr %601, align 8
  %.not423.i = icmp eq ptr %631, %632
  br i1 %.not423.i, label %._crit_edge434.i, label %.lr.ph433.i, !llvm.loop !59

._crit_edge434.i:                                 ; preds = %630, %_ZStneIPKN5V3TSP12TspStateBaseESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit257.thread.i
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %634 unwind label %.loopexit.split-lp.i8

634:                                              ; preds = %._crit_edge434.i
  %635 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 646, i1 noundef zeroext true)
          to label %636 unwind label %.loopexit.split-lp.i8

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %638 unwind label %.loopexit.split-lp.i8

638:                                              ; preds = %636
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.41)
          to label %640 unwind label %.loopexit.split-lp.i8

640:                                              ; preds = %638
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %639) #24
          to label %641 unwind label %.loopexit.split-lp.i8

641:                                              ; preds = %640
  unreachable

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit265.i: ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %598) #26
  %642 = load ptr, ptr %34, align 8
  %.not.i.i.i266.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i266.i, label %_ZN5V3TSPL14selfTestStatesEv.exit, label %643

643:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit265.i
  call void @_ZdlPv(ptr noundef nonnull %642) #26
  br label %_ZN5V3TSPL14selfTestStatesEv.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit263.i: ; preds = %621, %619, %.thread416.i
  %.pn.i5 = phi { ptr, i32 } [ %620, %619 ], [ %lpad.phi414.i, %621 ], [ %lpad.thr_comm.split-lp408418.i, %.thread416.i ]
  %644 = load ptr, ptr %34, align 8
  %.not.i.i.i270.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i270.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i, label %645

645:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit263.i
  call void @_ZdlPv(ptr noundef nonnull %644) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i: ; preds = %645, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit263.i, %617
  %.pn.pn.i = phi { ptr, i32 } [ %618, %617 ], [ %.pn.i5, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit263.i ], [ %.pn.i5, %645 ]
  %646 = load ptr, ptr %26, align 8
  %.not.i.i.i272.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i272.i, label %common.resume, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit261.sink.split.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit261.sink.split.i: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i
  %.sink.i = phi ptr [ %616, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i ], [ %646, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i ]
  %.pn13.pn.pn.ph.i = phi { ptr, i32 } [ %.pn13.pn.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit259.i ], [ %.pn.pn.i, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit271.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #26
  br label %common.resume

_ZN5V3TSPL14selfTestStatesEv.exit:                ; preds = %643, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit265.i
  call void @_ZdlPv(ptr noundef nonnull %585) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EP7V3GraphRKS5_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %4, align 8
  br label %.body

_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EP7V3GraphRKS5_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %9 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_SA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = extractvalue { ptr, i8 } %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EP7V3GraphRKS5_.exit
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 89, i1 noundef zeroext true)
  %14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %eh.lpad-body

18:                                               ; preds = %_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EP7V3GraphRKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 427, i1 noundef zeroext true)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  unreachable

_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.not.i16 = icmp eq ptr %13, null
  br i1 %.not.i16, label %14, label %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit17

14:                                               ; preds = %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 427, i1 noundef zeroext true)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  unreachable

_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit17: ; preds = %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @_ZN5V3TSPL10edgeIdNextE, align 4
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 32
  %24 = zext i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull %0, ptr noundef %12, ptr noundef %19, i32 noundef %3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %32

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %25, ptr %28, align 8
  %29 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %0, ptr noundef %19, ptr noundef %12, i32 noundef %3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit18 unwind label %34

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit18: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %25, ptr %31, align 8
  ret void

32:                                               ; preds = %_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10findVertexERKS5_.exit17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %32
  %.sink = phi ptr [ %29, %34 ], [ %26, %32 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19makeMinSpanningTreeEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.137", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set.142", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 157, i1 noundef zeroext true)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %14) #24
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.045 = load ptr, ptr %16, align 8
  %.not46 = icmp eq ptr %.sroa.0.045, null
  br i1 %.not46, label %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sroa.0.048 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.045, %15 ]
  %.047 = phi i32 [ %21, %.lr.ph ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not40 = icmp eq ptr %18, null
  %19 = select i1 %.not40, ptr %.sroa.0.048, ptr %18
  tail call void @llvm.prefetch.p0(ptr nonnull %19, i32 1, i32 3, i32 1)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 80
  tail call void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = add i32 %.047, 1
  %.sroa.0.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %15, %._crit_edge
  store i64 0, ptr %3, align 8
  br label %26

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"class.std::vector.148", ptr %24, i64 %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %23
  br label %26

26:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.0.lcssa53 = phi i32 [ 0, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i, ptr %28, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  store i32 0, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %33, align 8
  store ptr %3, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  invoke void @_ZZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19makeMinSpanningTreeEPS6_ENKUlP13V3GraphVertexE_clES9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %36)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %26
  %37 = load i64, ptr %33, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %74
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  call void @_ZdlPv(ptr noundef nonnull %46) #26
  %47 = load i64, ptr %33, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %33, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 8
  br i1 %56, label %57, label %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit

57:                                               ; preds = %.lr.ph49
  %58 = getelementptr inbounds i8, ptr %51, i64 -8
  store ptr %58, ptr %50, align 8
  %59 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %66, %67, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %26, %78, %80, %82, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %lpad.phi

_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit: ; preds = %57, %.lr.ph49
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit
  invoke void @_ZZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19makeMinSpanningTreeEPS6_ENKUlP13V3GraphVertexE_clES9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %62)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %73 = load i32, ptr %72, align 8
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %73)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %67, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE6insertERKS5_.exit
  %75 = load i64, ptr %33, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %._crit_edge50, label %.lr.ph49, !llvm.loop !60

._crit_edge50:                                    ; preds = %74, %.preheader
  %77 = load i32, ptr %4, align 4
  %.not38 = icmp eq i32 %77, %.0.lcssa53
  br i1 %.not38, label %86, label %78

78:                                               ; preds = %._crit_edge50
  %79 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 249, i1 noundef zeroext true)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.17)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %83) #24
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %._crit_edge50
  %87 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %87)
          to label %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit: ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i ], [ %91, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit ]
  %93 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i42 = icmp eq ptr %95, %92
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %91, %_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21dumpGraphFilePrefixedERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call fastcc noundef i32 @_ZL9dumpLevelv()
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  call void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1712) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20)
          to label %8 unwind label %29

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %.noexc
  %9 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.noexc8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %10, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %.body

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc9
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
          to label %18 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

18:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %17, label %19, label %37

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %21 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %23 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.21)
          to label %25 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

27:                                               ; preds = %25
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %26) #24
          to label %28 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %.noexc8, %.noexc, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %37, %27, %25, %23, %21, %19, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(248) %9) #27
  br label %.body

37:                                               ; preds = %18
  invoke void @_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dumpGraphERSoRKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit12 unwind label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit12: ; preds = %37
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(248) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit12, %2
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %11, %31, %29
  %.sink = phi ptr [ %4, %29 ], [ %3, %31 ], [ %3, %11 ], [ %3, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %12, %11 ], [ %33, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15perfectMatchingERKSt6vectorIS5_SaIS5_EEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 255, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  unreachable

14:                                               ; preds = %3
  call void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16keysToVertexListERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.preheader115, label %18

.preheader115:                                    ; preds = %14
  %.sroa.097.0130 = load ptr, ptr %6, align 8
  %.not104131 = icmp eq ptr %.sroa.097.0130, %6
  br i1 %.not104131, label %.preheader, label %.lr.ph

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 258, i1 noundef zeroext true)
          to label %20 unwind label %.loopexit.split-lp117

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %22 unwind label %.loopexit.split-lp117

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.26)
          to label %24 unwind label %.loopexit.split-lp117

24:                                               ; preds = %22
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %23) #24
          to label %25 unwind label %.loopexit.split-lp117

25:                                               ; preds = %24
  unreachable

.loopexit116:                                     ; preds = %.lr.ph
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

.loopexit.split-lp117:                            ; preds = %18, %20, %22, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

.preheader.loopexit:                              ; preds = %29
  %.sroa.085.0142.pre = load ptr, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader115
  %.sroa.085.0142 = phi ptr [ %.sroa.085.0142.pre, %.preheader.loopexit ], [ %.sroa.097.0130, %.preheader115 ]
  %.not105143 = icmp eq ptr %.sroa.085.0142, %6
  br i1 %.not105143, label %._crit_edge.thread, label %.lr.ph148

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %.loopexit107.thread

.lr.ph:                                           ; preds = %.preheader115, %29
  %.sroa.097.0132 = phi ptr [ %.sroa.097.0, %29 ], [ %.sroa.097.0130, %.preheader115 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.097.0132, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9addVertexERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %.loopexit116

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 2, ptr %30, align 8
  %.sroa.097.0 = load ptr, ptr %.sroa.097.0132, align 8
  %.not104 = icmp eq ptr %.sroa.097.0, %6
  br i1 %.not104, label %.preheader.loopexit, label %.lr.ph

.loopexit111:                                     ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, %.lr.ph148
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0144, %.lr.ph148 ], [ %.sroa.13.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0145, %.lr.ph148 ], [ %.sroa.7.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.088.2.lcssa = phi ptr [ %.sroa.088.0146, %.lr.ph148 ], [ %.sroa.088.3, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.085.0 = load ptr, ptr %.sroa.085.0147, align 8
  %.not105 = icmp eq ptr %.sroa.085.0, %6
  br i1 %.not105, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader, %.loopexit111
  %.sroa.085.0147 = phi ptr [ %.sroa.085.0, %.loopexit111 ], [ %.sroa.085.0142, %.preheader ]
  %.sroa.088.0146 = phi ptr [ %.sroa.088.2.lcssa, %.loopexit111 ], [ null, %.preheader ]
  %.sroa.7.0145 = phi ptr [ %.sroa.7.1.lcssa, %.loopexit111 ], [ null, %.preheader ]
  %.sroa.13.0144 = phi ptr [ %.sroa.13.1.lcssa, %.loopexit111 ], [ null, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.085.0147, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0133 = load ptr, ptr %33, align 8
  %.not52134 = icmp eq ptr %.sroa.0.0133, null
  br i1 %.not52134, label %.loopexit111, label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph148, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0138 = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0.0133, %.lr.ph148 ]
  %.sroa.088.2137 = phi ptr [ %.sroa.088.3, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.088.0146, %.lr.ph148 ]
  %.sroa.7.1136 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.7.0145, %.lr.ph148 ]
  %.sroa.13.1135 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.13.0144, %.lr.ph148 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not53 = icmp eq ptr %35, null
  %36 = select i1 %.not53, ptr %.sroa.0.0138, ptr %35
  call void @llvm.prefetch.p0(ptr nonnull %36, i32 1, i32 3, i32 1)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt ptr %32, %38
  br i1 %39, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, label %41

.loopexit:                                        ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67, %52
  %.sroa.088.1.ph.ph = phi ptr [ %.sroa.088.2137, %52 ], [ %.sroa.088.2.lcssa, %67 ]
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.088.1 = phi ptr [ %.sroa.088.2.lcssa, %.loopexit ], [ %.sroa.088.2137, %.loopexit.split-lp.loopexit ], [ %.sroa.088.1.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.088.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.1) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

41:                                               ; preds = %.lr.ph139
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = load i32, ptr %42, align 8
  %.not54 = icmp eq i32 %43, 2
  br i1 %.not54, label %44, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %41
  %.not.i.i = icmp eq ptr %.sroa.7.1136, %.sroa.13.1135
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %44
  store ptr %.sroa.0.0138, ptr %.sroa.7.1136, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.7.1136, i64 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

47:                                               ; preds = %44
  %48 = ptrtoint ptr %.sroa.7.1136 to i64
  %49 = ptrtoint ptr %.sroa.088.2137 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr %.sroa.0.0138, ptr %60, align 8
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

62:                                               ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.sroa.088.2137, i64 %50, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %62, %.noexc56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.088.2137, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.2137) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %45, %41, %.lr.ph139
  %.sroa.13.2 = phi ptr [ %.sroa.13.1135, %.lr.ph139 ], [ %.sroa.13.1135, %41 ], [ %65, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1135, %45 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.1136, %.lr.ph139 ], [ %.sroa.7.1136, %41 ], [ %63, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %46, %45 ]
  %.sroa.088.3 = phi ptr [ %.sroa.088.2137, %.lr.ph139 ], [ %.sroa.088.2137, %41 ], [ %59, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.088.2137, %45 ]
  %.sroa.0.0 = load ptr, ptr %34, align 8
  %.not52 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not52, label %.loopexit111, label %.lr.ph139

._crit_edge:                                      ; preds = %.loopexit111
  %66 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i57 = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.088.2.lcssa
  br i1 %.not.i.i57, label %.loopexit107.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = ptrtoint ptr %.sroa.088.2.lcssa to i64
  store i64 %66, ptr %4, align 8
  store i64 %68, ptr %5, align 8
  %69 = sub i64 %66, %68
  %70 = ashr exact i64 %69, 3
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_T1_(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %73, ptr nonnull @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7edgeCmpEPK11V3GraphEdgeS9_)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %67
  %74 = icmp sgt i64 %69, 128
  %.ptr49.i = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 -8
  br i1 %74, label %.noexc70, label %117

.noexc70:                                         ; preds = %.noexc58, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i
  %.sroa.010.018.i.idx.i = phi i64 [ %.sroa.010.018.i.add.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i ], [ -8, %.noexc58 ]
  %.sroa.010.018.i.ptr.i = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 %.sroa.010.018.i.idx.i
  %.sroa.010.018.i.add.i = add nsw i64 %.sroa.010.018.i.idx.i, -8
  %.ptr.i = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 %.sroa.010.018.i.add.i
  %75 = load ptr, ptr %.ptr.i, align 8
  %76 = load ptr, ptr %.ptr49.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %.noexc71

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %.noexc70
  %diff.neg.i = sub nsw i64 0, %.sroa.010.018.i.idx.i
  %82 = lshr exact i64 %diff.neg.i, 3
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.010.018.i.ptr.i, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %.ptr.i, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %.sroa.02.0.i.i.i.i.i.i, align 8, !noalias !61
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  store ptr %84, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !noalias !61
  %86 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %87 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i, !llvm.loop !34

.noexc71:                                         ; preds = %.noexc70
  %88 = load ptr, ptr %.sroa.010.018.i.ptr.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %78, %90
  br i1 %91, label %.noexc72, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i

.noexc72:                                         ; preds = %.noexc71, %.noexc72
  %92 = phi ptr [ %94, %.noexc72 ], [ %88, %.noexc71 ]
  %.pn7.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.noexc72 ], [ %.sroa.010.018.i.ptr.i, %.noexc71 ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn7.i.i.i, i64 8
  %93 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %.sroa.01.0.i.i.i, align 8
  %95 = load i64, ptr %77, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %.noexc72, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i: ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i.i, %.noexc71
  %.sink20.i.i = phi ptr [ %.sroa.010.018.i.ptr.i, %.noexc71 ], [ %.sroa.7.1.lcssa, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i, %.noexc72 ]
  %99 = getelementptr inbounds i8, ptr %.sink20.i.i, i64 -8
  store ptr %75, ptr %99, align 8
  %.not.i.i68 = icmp eq i64 %.sroa.010.018.i.add.i, -128
  br i1 %.not.i.i68, label %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i, label %.noexc70, !llvm.loop !36

_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i.i
  %100 = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 -128
  %.not7.i.i = icmp eq ptr %100, %.sroa.088.2.lcssa
  br i1 %.not7.i.i, label %.lr.ph154.preheader, label %.noexc73

.noexc73:                                         ; preds = %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i
  %.sroa.05.08.i.i = phi ptr [ %101, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i ], [ %100, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i ]
  %101 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %.sroa.05.08.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %.noexc74, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i

.noexc74:                                         ; preds = %.noexc73, %.noexc74
  %109 = phi ptr [ %111, %.noexc74 ], [ %103, %.noexc73 ]
  %.pn7.i.i9.i = phi ptr [ %.sroa.01.0.i.i10.i, %.noexc74 ], [ %.sroa.05.08.i.i, %.noexc73 ]
  %.sroa.01.0.i.i10.i = getelementptr inbounds nuw i8, ptr %.pn7.i.i9.i, i64 8
  %110 = getelementptr inbounds i8, ptr %.pn7.i.i9.i, i64 -8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %.sroa.01.0.i.i10.i, align 8
  %112 = load i64, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %.noexc74, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i: ; preds = %.noexc74, %.noexc73
  %.sroa.0.1.in.i.i = phi ptr [ %.sroa.05.08.i.i, %.noexc73 ], [ %.sroa.01.0.i.i10.i, %.noexc74 ]
  %116 = getelementptr inbounds i8, ptr %.sroa.0.1.in.i.i, i64 -8
  store ptr %102, ptr %116, align 8
  %.not.i7.i = icmp eq ptr %101, %.sroa.088.2.lcssa
  br i1 %.not.i7.i, label %.lr.ph154.preheader, label %.noexc73, !llvm.loop !37

117:                                              ; preds = %.noexc58
  %.not17.i13.i = icmp eq ptr %.ptr49.i, %.sroa.088.2.lcssa
  br i1 %.not17.i13.i, label %.lr.ph154.preheader, label %.noexc75

.noexc75:                                         ; preds = %117, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i
  %.sroa.010.018.i16.i = phi ptr [ %118, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i ], [ %.ptr49.i, %117 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.010.018.i16.i, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %.ptr49.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %126, label %.noexc76

126:                                              ; preds = %.noexc75
  %127 = ptrtoint ptr %.sroa.010.018.i16.i to i64
  %128 = sub i64 %66, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %126, %.lr.ph.i.i.i.i.i.i26.i
  %.sroa.02.0.i.i.i.i.i27.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i26.i ], [ %.sroa.010.018.i16.i, %126 ]
  %.sroa.0.0.i.i.i.i.i28.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i26.i ], [ %118, %126 ]
  %.02.i.i.i.i.i.i29.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i26.i ], [ %129, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i27.i, i64 8
  %132 = load ptr, ptr %.sroa.02.0.i.i.i.i.i27.i, align 8, !noalias !72
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i28.i, i64 8
  store ptr %132, ptr %.sroa.0.0.i.i.i.i.i28.i, align 8, !noalias !72
  %134 = add nsw i64 %.02.i.i.i.i.i.i29.i, -1
  %135 = icmp samesign ugt i64 %.02.i.i.i.i.i.i29.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i.i26.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i, !llvm.loop !34

.noexc76:                                         ; preds = %.noexc75
  %136 = load ptr, ptr %.sroa.010.018.i16.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %122, %138
  br i1 %139, label %.noexc77, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i

.noexc77:                                         ; preds = %.noexc76, %.noexc77
  %140 = phi ptr [ %142, %.noexc77 ], [ %136, %.noexc76 ]
  %.pn7.i.i23.i = phi ptr [ %.sroa.01.0.i.i24.i, %.noexc77 ], [ %.sroa.010.018.i16.i, %.noexc76 ]
  %.sroa.01.0.i.i24.i = getelementptr inbounds nuw i8, ptr %.pn7.i.i23.i, i64 8
  %141 = getelementptr inbounds i8, ptr %.pn7.i.i23.i, i64 -8
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %.sroa.01.0.i.i24.i, align 8
  %143 = load i64, ptr %121, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %143, %145
  br i1 %146, label %.noexc77, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i: ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i26.i, %.noexc76, %126
  %.sink20.i18.i = phi ptr [ %.sroa.010.018.i16.i, %.noexc76 ], [ %.sroa.7.1.lcssa, %126 ], [ %.sroa.7.1.lcssa, %.lr.ph.i.i.i.i.i.i26.i ], [ %.sroa.01.0.i.i24.i, %.noexc77 ]
  %147 = getelementptr inbounds i8, ptr %.sink20.i18.i, i64 -8
  store ptr %119, ptr %147, align 8
  %.not.i21.i = icmp eq ptr %118, %.sroa.088.2.lcssa
  br i1 %.not.i21.i, label %.lr.ph154.preheader, label %.noexc75, !llvm.loop !36

.loopexit107.thread:                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.088.0.lcssa167.ph = phi ptr [ %.sroa.088.2.lcssa, %._crit_edge ], [ null, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i17.i, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_comp_iterIPFbPKS3_SE_EEEEvT_T0_.exit.i5.i, %_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %166
  %.sroa.078.0152 = phi ptr [ %167, %166 ], [ %.sroa.088.2.lcssa, %.lr.ph154.preheader ]
  %148 = load ptr, ptr %.sroa.078.0152, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %166

156:                                              ; preds = %.lr.ph154
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %164 = load i32, ptr %163, align 8
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef %164)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %160
  store i32 0, ptr %153, align 8
  store i32 0, ptr %157, align 8
  br label %166

166:                                              ; preds = %.lr.ph154, %156, %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.078.0152, i64 8
  %.not106 = icmp eq ptr %167, %.sroa.7.1.lcssa
  br i1 %.not106, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %166, %.loopexit107.thread
  %.sroa.088.0.lcssa167172 = phi ptr [ %.sroa.088.0.lcssa167.ph, %.loopexit107.thread ], [ %.sroa.088.2.lcssa, %166 ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.088.0.lcssa167172, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit61, label %168

168:                                              ; preds = %._crit_edge155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0.lcssa167172) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit61

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit61:   ; preds = %._crit_edge155, %168
  %169 = load ptr, ptr %6, align 8
  %.not8.i.i.i = icmp eq ptr %169, %6
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit61, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i ], [ %169, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit61 ]
  %170 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
  %.not.i.i.i62 = icmp eq ptr %170, %6
  br i1 %.not.i.i.i62, label %_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit61
  ret void

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit:     ; preds = %.loopexit116, %.loopexit.split-lp117, %40, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %40 ], [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp117 ]
  %171 = load ptr, ptr %6, align 8
  %.not8.i.i.i63 = icmp eq ptr %171, %6
  br i1 %.not8.i.i.i63, label %_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit67, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, %.lr.ph.i.i.i64
  %.09.i.i.i65 = phi ptr [ %172, %.lr.ph.i.i.i64 ], [ %171, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit ]
  %172 = load ptr, ptr %.09.i.i.i65, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i65) #26
  %.not.i.i.i66 = icmp eq ptr %172, %6
  br i1 %.not.i.i.i66, label %_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit67, label %.lr.ph.i.i.i64, !llvm.loop !83

_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit67: ; preds = %.lr.ph.i.i.i64, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12combineGraphERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set.173", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.041.059 = load ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %.sroa.041.059, null
  br i1 %.not60, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph62

.lr.ph62:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

.loopexit.loopexit:                               ; preds = %.thread
  %.sroa.041.0.pre = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %.sroa.041.0 = phi ptr [ %.sroa.041.0.pre, %.loopexit.loopexit ], [ %13, %11 ]
  %.not = icmp eq ptr %.sroa.041.0, null
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph62, %.loopexit
  %.sroa.041.061 = phi ptr [ %.sroa.041.059, %.lr.ph62 ], [ %.sroa.041.0, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not47 = icmp eq ptr %13, null
  %14 = select i1 %.not47, ptr %.sroa.041.061, ptr %13
  call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 24
  %.sroa.0.056 = load ptr, ptr %15, align 8
  %.not4857 = icmp eq ptr %.sroa.0.056, null
  br i1 %.not4857, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 80
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0.058 = phi ptr [ %.sroa.0.056, %.lr.ph ], [ %.sroa.0.0, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not49 = icmp eq ptr %19, null
  %20 = select i1 %.not49, ptr %.sroa.0.058, ptr %19
  call void @llvm.prefetch.p0(ptr nonnull %20, i32 1, i32 3, i32 1)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %10, align 8
  %.not.not.i = icmp eq i64 %26, 0
  br i1 %.not.not.i, label %.preheader, label %.thread.i

.thread.i:                                        ; preds = %17
  %27 = and i64 %24, 4294967295
  %28 = load i64, ptr %5, align 8
  %29 = urem i64 %27, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, label %41

.preheader:                                       ; preds = %17, %33
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %33 ], [ %6, %17 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %25
  br i1 %36, label %.thread, label %.preheader, !llvm.loop !49

37:                                               ; preds = %.preheader
  %38 = and i64 %24, 4294967295
  %39 = load i64, ptr %5, align 8
  %40 = urem i64 %38, %39
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i

41:                                               ; preds = %.thread.i
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %.thread, label %.lr.ph.i.i.i

46:                                               ; preds = %49
  %47 = icmp eq i32 %51, %25
  br i1 %47, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !50

.lr.ph.i.i.i:                                     ; preds = %41, %46
  %.018.i.i.i = phi ptr [ %48, %46 ], [ %42, %41 ]
  %48 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = urem i64 %52, %28
  %.not17.i.i.i = icmp eq i64 %53, %29
  br i1 %.not17.i.i.i, label %46, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, !llvm.loop !50

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i: ; preds = %49, %.lr.ph.i.i.i, %37, %.thread.i
  %54 = phi i64 [ %40, %37 ], [ %29, %.thread.i ], [ %29, %.lr.ph.i.i.i ], [ %29, %49 ]
  %55 = phi i64 [ %38, %37 ], [ %27, %.thread.i ], [ %27, %.lr.ph.i.i.i ], [ %27, %49 ]
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %25, ptr %57, align 4
  %58 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %56, i64 noundef 1)
          to label %60 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %.body

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 56
  %63 = load i32, ptr %62, align 8
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addEdgeERKS5_S8_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %63)
          to label %..thread_crit_edge unwind label %64

..thread_crit_edge:                               ; preds = %60
  %.sroa.0.0.pre = load ptr, ptr %18, align 8
  br label %.thread

64:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread.i, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %59, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  resume { ptr, i32 } %eh.lpad-body

.thread:                                          ; preds = %46, %33, %..thread_crit_edge, %41
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.pre, %..thread_crit_edge ], [ %19, %41 ], [ %19, %33 ], [ %19, %46 ]
  %.not48 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not48, label %.loopexit.loopexit, label %17

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load ptr, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %66 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %2, %._crit_edge
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %5, align 8
  %69 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %69, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13findEulerTourEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::unordered_set.173", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 406, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  unreachable

14:                                               ; preds = %2
  %15 = tail call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %26

22:                                               ; preds = %.noexc, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

.body:                                            ; preds = %22, %19, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %45

26:                                               ; preds = %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS5_EPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %33, ptr noundef nonnull %1)
          to label %34 unwind label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %28, align 8
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %42
  ret void

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br label %45

45:                                               ; preds = %43, %.body
  %.pn8 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13TspVertexTmplIS5_ESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13TspVertexTmplIS5_ESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13TspVertexTmplIS5_ESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %14
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_SA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, TspVertexTmpl<std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, TspVertexTmpl<std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_SA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  invoke void @__cxa_rethrow() #24
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_SA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %18, align 8
  store ptr %5, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %.not = icmp ugt i64 %21, 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.034 = load ptr, ptr %22, align 8
  %.not3235 = icmp eq ptr %.sroa.020.034, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3235
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_SA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24
  %.sroa.020.036 = phi ptr [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24 ], [ %.sroa.020.034, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_SA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 8
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #27
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #27
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %27
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %28, ptr %29, i64 %30)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24

33:                                               ; preds = %47, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.036, align 8
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_SA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %37 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %35, i64 noundef %36, i64 noundef 3339675911)
          to label %41 unwind label %38

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %37, %43
  %45 = load i64, ptr %20, align 8
  %46 = icmp ugt i64 %45, 20
  br i1 %46, label %47, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %37)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %47
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %49 = load ptr, ptr %48, align 8
  %.not14 = icmp eq ptr %49, null
  br i1 %.not14, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %41
  %50 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %37, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %33

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.023.0.ph = phi ptr [ %49, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.020.036, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ %.sroa.020.036, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %.sroa.4.031 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %.sroa.023.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %50, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, !llvm.loop !85

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13TspVertexTmplIS8_EELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13TspVertexTmplIS8_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13TspVertexTmplIS8_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13TspVertexTmplIS8_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp ogt double %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #12 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #12 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #12 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !87

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_P13TspVertexTmplIS6_EENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19makeMinSpanningTreeEPS6_ENKUlP13V3GraphVertexE_clES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::vector.148", ptr %11, i64 %10
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.030 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %.sroa.0.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0.032 = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0.030, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  %18 = select i1 %.not25, ptr %.sroa.0.032, ptr %17
  tail call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %24
  store ptr %.sroa.0.032, ptr %25, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %14, align 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %.sroa.0.032, ptr %44, align 8
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %43, ptr %12, align 8
  store ptr %47, ptr %14, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  store ptr %49, ptr %15, align 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %27, %.lr.ph
  %.sroa.0.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, %2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %124, label %54

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_T1_(ptr %50, ptr %52, i64 noundef %61, ptr nonnull @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7edgeCmpEPK11V3GraphEdgeS9_)
  %62 = icmp sgt i64 %57, 128
  %scevgep.i = getelementptr i8, ptr %50, i64 8
  br i1 %62, label %.lr.ph.i.i, label %96

.lr.ph.i.i:                                       ; preds = %54, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i ], [ 8, %54 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i ], [ %50, %54 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.0.021.i.idx.i
  %63 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = load ptr, ptr %.pn20.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %66, %73
  br i1 %74, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %.lr.ph.i.i.i
  %75 = phi ptr [ %76, %.lr.ph.i.i.i ], [ %71, %70 ]
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %70 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %70 ]
  store ptr %75, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %76 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %77 = load i64, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %70, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %70 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ]
  store ptr %63, ptr %.sink.i.i, align 8
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i27 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i27, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !89

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %.not7.i.i = icmp eq ptr %81, %52
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i ], [ %81, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i ]
  %82 = load ptr, ptr %.sroa.0.08.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %83 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i13.i
  %89 = phi ptr [ %90, %.lr.ph.i.i13.i ], [ %83, %.lr.ph.i10.i ]
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store ptr %89, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %90 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %91 = load i64, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i10.i
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %82, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %95, %52
  br i1 %.not.i12.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !90

96:                                               ; preds = %54
  %.not19.i19.i = icmp eq ptr %scevgep.i, %52
  br i1 %.not19.i19.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %96, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i ], [ %scevgep.i, %96 ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i ], [ %50, %96 ]
  %97 = load ptr, ptr %.sroa.0.021.i21.i, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i, label %110

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i: ; preds = %.lr.ph.i20.i
  %104 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i, i64 16
  %105 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %106 = sub i64 %105, %56
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %106, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i

110:                                              ; preds = %.lr.ph.i20.i
  %111 = load ptr, ptr %.pn20.i22.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %100, %113
  br i1 %114, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %110, %.lr.ph.i.i27.i
  %115 = phi ptr [ %116, %.lr.ph.i.i27.i ], [ %111, %110 ]
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i27.i ], [ %.pn20.i22.i, %110 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ], [ %.sroa.0.021.i21.i, %110 ]
  store ptr %115, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %116 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %117 = load i64, ptr %99, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i: ; preds = %.lr.ph.i.i27.i, %110, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i
  %.sink.i24.i = phi ptr [ %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i ], [ %.sroa.0.021.i21.i, %110 ], [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ]
  store ptr %97, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %52
  br i1 %.not.i26.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !89

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i, %96, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = call { ptr, i8 } @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %124

124:                                              ; preds = %._crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IP11V3GraphEdgeSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIP11V3GraphEdgeSaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIP11V3GraphEdgeSaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIP11V3GraphEdgeSaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7edgeCmpEPK11V3GraphEdgeS9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEET_SG_SG_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %9, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i ], [ %1, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.036.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef zeroext i1 %3(ptr noundef %23, ptr noundef %24)
  %spec.select.i.i.i = select i1 %25, i64 %21, i64 %19
  %26 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.i.i
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !92

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %30 = and i64 %13, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = add nsw i64 %14, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i.i.i, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i.i.i, %32 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.019.i.i.i.i = phi i64 [ %.0920.i.i78.i.i, %47 ], [ %.1.i.i.i, %42 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %3(ptr noundef %45, ptr noundef %10)
  br i1 %46, label %47, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i.i
  store ptr %48, ptr %49, align 8
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %42
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %42 ], [ 0, %47 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %10, ptr %50, align 8
  %51 = icmp sgt i64 %13, 8
  br i1 %51, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_.exit, !llvm.loop !94

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef zeroext i1 %2(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef zeroext i1 %2(ptr noundef %17, ptr noundef %15)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %0, align 8
  store ptr %20, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef zeroext i1 %2(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %0, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %0, align 8
  store ptr %26, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = tail call noundef zeroext i1 %2(ptr noundef %32, ptr noundef %15)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %0, align 8
  store ptr %35, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = tail call noundef zeroext i1 %2(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %0, align 8
  store ptr %41, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %0, align 8
  store ptr %41, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader: ; preds = %19, %27, %29, %34, %42, %44
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader, %56
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %56 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %50, %56 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit.preheader ]
  br label %46

46:                                               ; preds = %46, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit ], [ %50, %46 ]
  %47 = load ptr, ptr %.sroa.012.1.i, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 %2(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  br i1 %49, label %46, label %.preheader.i, !llvm.loop !95

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %46 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %.sroa.09.1.i, align 8
  %53 = tail call noundef zeroext i1 %2(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.preheader.i, label %54, !llvm.loop !96

54:                                               ; preds = %.preheader.i
  %55 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %55, label %56, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEET_SG_SG_SG_T0_.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %.sroa.012.1.i, align 8
  %58 = load ptr, ptr %.sroa.09.1.i, align 8
  store ptr %58, ptr %.sroa.012.1.i, align 8
  store ptr %57, ptr %.sroa.09.1.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_SG_T0_.exit, !llvm.loop !97

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEET_SG_SG_SG_T0_.exit: ; preds = %54
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.fr = freeze i64 %9
  %10 = ashr i64 %.fr, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = getelementptr inbounds ptr, ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %50
  %.sroa.0.011.us = phi ptr [ %51, %50 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %.sroa.0.011.us, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %50

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %.sroa.0.011.us, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %.sroa.0.011.us, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.036.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %32, ptr noundef %33)
  %spec.select.i.i.us = select i1 %34, i64 %30, i64 %28
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.us
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.i.us
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %38, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !92

39:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %18, %39 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %42 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %42, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %41, %46
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %46 ], [ %.1.i.i.us, %41 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.us
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %44, ptr noundef %25)
  br i1 %45, label %46, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.us

46:                                               ; preds = %.lr.ph.i.i.i.us
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i.us
  store ptr %47, ptr %48, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !93

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %46, %41
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %41 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %46 ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.us
  store ptr %25, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %52 = icmp ult ptr %51, %2
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !98

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %53 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %53, i1 false
  br i1 %or.cond, label %39, label %41

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %66
  %.sroa.0.011.us12.us = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = call noundef zeroext i1 %56(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %._crit_edge.i.i.us13.us, label %66

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %60 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %61 = load ptr, ptr %0, align 8
  store ptr %61, ptr %.sroa.0.011.us12.us, align 8
  %.sroa.0.0.copyload.i.us14.us = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %54, align 8
  store ptr %62, ptr %0, align 8
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us14.us(ptr noundef %62, ptr noundef %60)
  br i1 %63, label %64, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.loopexit.us24.us

64:                                               ; preds = %._crit_edge.i.i.us13.us
  %65 = load ptr, ptr %0, align 8
  store ptr %65, ptr %54, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.loopexit.us24.us

66:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.loopexit.us24.us, %.lr.ph.split.split.us.split.us
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !98

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_SG_RT0_.exit.loopexit.us24.us: ; preds = %64, %._crit_edge.i.i.us13.us
  %.0.lcssa.i.i.i.ph.us25.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %64 ]
  %69 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i.ph.us25.us
  store ptr %60, ptr %69, align 8
  br label %66

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %76
  %.sroa.0.011.us12 = phi ptr [ %77, %76 ], [ %1, %.lr.ph.split.split.us ]
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %.sroa.0.011.us12, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = call noundef zeroext i1 %70(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %._crit_edge.i.i.us13, label %76

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %74 = load ptr, ptr %.sroa.0.011.us12, align 8
  %75 = load ptr, ptr %0, align 8
  store ptr %75, ptr %.sroa.0.011.us12, align 8
  store ptr %74, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %78 = icmp ult ptr %77, %2
  br i1 %78, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !98

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %.sroa.0.011 = phi ptr [ %86, %85 ], [ %1, %.lr.ph.split ]
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %.sroa.0.011, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = call noundef zeroext i1 %79(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %._crit_edge.i.i, label %85

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %83 = load ptr, ptr %.sroa.0.011, align 8
  %84 = load ptr, ptr %0, align 8
  store ptr %84, ptr %.sroa.0.011, align 8
  store ptr %83, ptr %0, align 8
  br label %85

85:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %87 = icmp ult ptr %86, %2
  br i1 %87, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %85, %76, %66, %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us
  %.0.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds ptr, ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.036.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %26, ptr noundef %27)
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.us
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !92

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.us
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %35, ptr noundef %19)
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.us
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us, !llvm.loop !93

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %41, align 8
  %42 = icmp eq i64 %.0.us, 0
  %43 = add nsw i64 %.0.us, -1
  br i1 %42, label %.loopexit, label %.split.split.us, !llvm.loop !99

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit
  %.0 = phi i64 [ %72, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %0, i64 %.0
  %44 = load ptr, ptr %phi.call, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %45 = icmp slt i64 %.0, %12
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %46 = shl i64 %.036.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %51, ptr noundef %52)
  %spec.select.i = select i1 %53, i64 %49, i64 %47
  %54 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.036.i
  store ptr %55, ptr %56, align 8
  %57 = icmp slt i64 %spec.select.i, %12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %16, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %62 = icmp sgt i64 %.1.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.019.i.i = phi i64 [ %.0920.i.i, %66 ], [ %.1.i, %61 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %64, ptr noundef %44)
  br i1 %65, label %66, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %67, ptr %68, align 8
  %69 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !93

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0920.i.i, %66 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %44, ptr %70, align 8
  %71 = icmp eq i64 %.0, 0
  %72 = add nsw i64 %.0, -1
  br i1 %71, label %.loopexit, label %.split.split, !llvm.loop !99

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %10
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !100

._crit_edge.i:                                    ; preds = %11
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.019.lcssa28.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %.pre19, i64 -8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %.pre23, i64 -8
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pre21, i64 64
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %.pre25, i64 64
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %27 = phi i64 [ %.pre29, %24 ], [ %19, %._crit_edge.i ]
  %28 = phi i64 [ %.pre27, %24 ], [ %10, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %24 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %25, %24 ], [ %.02024.i, %._crit_edge.i ]
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %select.unfold, label %53

select.unfold:                                    ; preds = %26, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %26 ]
  %30 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %30, label %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit, label %31

31:                                               ; preds = %select.unfold
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %43, %45
  br label %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit

_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit: ; preds = %select.unfold, %31
  %47 = phi i1 [ true, %select.unfold ], [ %46, %31 ]
  %48 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %.pre.i.pre.pre, ptr %49, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %26, %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %48, %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit ], [ %.sroa.05.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9dumpLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL9dumpLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 110))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL9dumpLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1712), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dumpGraphERSoRKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.042.054 = load ptr, ptr %7, align 8
  %.not55 = icmp eq ptr %.sroa.042.054, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph57
  %.sroa.042.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.042.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %3, %.loopexit
  %.sroa.042.056 = phi ptr [ %.sroa.042.0, %.loopexit ], [ %.sroa.042.054, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %9, null
  %10 = select i1 %.not48, ptr %.sroa.042.056, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 80
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 10)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 24
  %.sroa.0.051 = load ptr, ptr %15, align 8
  %.not4952 = icmp eq ptr %.sroa.0.051, null
  br i1 %.not4952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph57, %.lr.ph
  %.sroa.0.053 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.051, %.lr.ph57 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not50 = icmp eq ptr %17, null
  %18 = select i1 %.not50, ptr %.sroa.0.053, ptr %17
  tail call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 10)
  %.sroa.0.0 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16keysToVertexListERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %11 = phi ptr [ %8, %.lr.ph ], [ %30, %23 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %28, %23 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %27, %23 ]
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %14 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13TspVertexTmplIS5_EESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %19

15:                                               ; preds = %.noexc9
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 427, i1 noundef zeroext true)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc10
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.16)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %18) #24
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  unreachable

19:                                               ; preds = %.noexc9
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %23 unwind label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %24, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  %27 = add i32 %.015, 1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %35 = icmp ugt i64 %34, %28
  br i1 %35, label %10, label %._crit_edge, !llvm.loop !103

.loopexit:                                        ; preds = %10, %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %15, %.noexc10, %.noexc11, %.noexc12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %37, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %37, %36 ]
  %38 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %38, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt7__cxx114listIP13TspVertexTmplINS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %36
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %.sroa.0.0.copyload.i.i10 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i11 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i.i10 to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i2.i11 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %24
  %20 = phi i64 [ %28, %24 ], [ %17, %4 ]
  %21 = phi i64 [ %29, %24 ], [ %16, %4 ]
  %.012 = phi i64 [ %25, %24 ], [ %2, %4 ]
  %22 = icmp eq i64 %.012, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %3, ptr %5, align 8
  store i64 %21, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store i64 %20, ptr %8, align 8
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_T0_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr %3)
  store i64 %21, ptr %9, align 8
  store i64 %20, ptr %10, align 8
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_RT0_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nsw i64 %.012, -1
  store i64 %21, ptr %12, align 8
  store i64 %20, ptr %13, align 8
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEET_SI_SI_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr %3)
  %26 = load i64, ptr %11, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %1, align 8
  store i64 %27, ptr %15, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_T0_T1_(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %25, ptr %3)
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %1, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %30 = sub i64 %29, %28
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %24, %4, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEET_SI_SI_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %.neg = sdiv i64 %8, -2
  %9 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i, i64 %.neg
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %3(ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %.sroa.0.0.copyload.i2.i, align 8
  br i1 %14, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noundef zeroext i1 %3(ptr noundef %17, ptr noundef %15)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %.sroa.0.0.copyload.i2.i, align 8
  %26 = tail call noundef zeroext i1 %3(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %.sroa.0.0.copyload.i2.i, align 8
  store ptr %30, ptr %27, align 8
  store ptr %28, ptr %.sroa.0.0.copyload.i2.i, align 8
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = tail call noundef zeroext i1 %3(ptr noundef %34, ptr noundef %15)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %.sroa.0.0.copyload.i2.i, align 8
  %43 = tail call noundef zeroext i1 %3(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %.sroa.0.0.copyload.i2.i, align 8
  store ptr %47, ptr %44, align 8
  store ptr %45, ptr %.sroa.0.0.copyload.i2.i, align 8
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  br label %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit

_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit: ; preds = %19, %29, %31, %36, %46, %48
  %50 = load ptr, ptr %1, align 8, !noalias !105
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %2, align 8
  %53 = inttoptr i64 %52 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %54

54:                                               ; preds = %70, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit
  %.sroa.05.0 = phi ptr [ %53, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit ], [ %storemerge.i, %70 ]
  %.sroa.06.0 = phi ptr [ %51, %_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_SI_T0_.exit ], [ %71, %70 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -8
  %56 = load ptr, ptr %55, align 8, !noalias !108
  %57 = load ptr, ptr %51, align 8, !noalias !108
  %58 = tail call noundef zeroext i1 %3(ptr noundef %56, ptr noundef %57), !noalias !108
  br i1 %58, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %54
  %.sroa.06.1 = phi ptr [ %.sroa.06.0, %54 ], [ %59, %.lr.ph.i ]
  br label %64

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.sroa.06.2 = phi ptr [ %59, %.lr.ph.i ], [ %.sroa.06.0, %54 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.06.2, i64 -8
  %60 = getelementptr inbounds i8, ptr %.sroa.06.2, i64 -16
  %61 = load ptr, ptr %60, align 8, !noalias !108
  %62 = load ptr, ptr %51, align 8, !noalias !108
  %63 = tail call noundef zeroext i1 %3(ptr noundef %61, ptr noundef %62), !noalias !108
  br i1 %63, label %.lr.ph.i, label %.preheader.i, !llvm.loop !111

64:                                               ; preds = %64, %.preheader.i
  %.sroa.05.1 = phi ptr [ %.sroa.05.0, %.preheader.i ], [ %storemerge.i, %64 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 8
  %65 = load ptr, ptr %51, align 8, !noalias !108
  %66 = load ptr, ptr %.sroa.05.1, align 8, !noalias !108
  %67 = tail call noundef zeroext i1 %3(ptr noundef %65, ptr noundef %66), !noalias !108
  br i1 %67, label %64, label %68, !llvm.loop !112

68:                                               ; preds = %64
  %69 = icmp ult ptr %storemerge.i, %.sroa.06.1
  br i1 %69, label %70, label %_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEET_SI_SI_SI_T0_.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.sroa.06.1, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !108
  %73 = load ptr, ptr %.sroa.05.1, align 8, !noalias !108
  store ptr %73, ptr %71, align 8, !noalias !108
  store ptr %72, ptr %.sroa.05.1, align 8, !noalias !108
  br label %54, !llvm.loop !113

_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEET_SI_SI_SI_T0_.exit: ; preds = %68
  %74 = ptrtoint ptr %.sroa.06.1 to i64
  store i64 %74, ptr %0, align 8, !alias.scope !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  store ptr %3, ptr %5, align 8
  %8 = load i64, ptr %0, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %7, align 8
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_RT0_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load i64, ptr %1, align 8
  %11 = inttoptr i64 %10 to ptr
  %.sroa.0.0.copyload.i.i8 = load ptr, ptr %2, align 8
  %12 = icmp ult ptr %.sroa.0.0.copyload.i.i8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %72
  %.sroa.06.09 = phi ptr [ %15, %72 ], [ %11, %4 ]
  %13 = load i64, ptr %0, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = inttoptr i64 %13 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %14(ptr noundef %16, ptr noundef %19)
  br i1 %20, label %21, label %72

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %0, align 8
  %23 = load i64, ptr %1, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = inttoptr i64 %22 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = sub i64 %22, %23
  %29 = ashr exact i64 %28, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %29, 2
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %21 ]
  %33 = shl i64 %.033.i.i, 1
  %34 = add i64 %33, 2
  %35 = sub nuw nsw i64 -2, %33
  %36 = or disjoint i64 %33, 1
  %37 = sub nsw i64 0, %36
  %gep.i = getelementptr ptr, ptr %26, i64 %35
  %38 = load ptr, ptr %gep.i, align 8
  %gep7.i = getelementptr ptr, ptr %26, i64 %37
  %39 = load ptr, ptr %gep7.i, align 8
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef %38, ptr noundef %39)
  %spec.select.i.i = select i1 %40, i64 %36, i64 %34
  %41 = sub i64 0, %spec.select.i.i
  %gep9.i = getelementptr ptr, ptr %26, i64 %41
  %42 = load ptr, ptr %gep9.i, align 8
  %43 = sub i64 0, %.033.i.i
  %gep11.i = getelementptr ptr, ptr %26, i64 %43
  store ptr %42, ptr %gep11.i, align 8
  %44 = icmp slt i64 %spec.select.i.i, %31
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  %.0.lcssa.i.i = phi i64 [ 0, %21 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %45 = and i64 %28, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %._crit_edge.i.i
  %48 = add nsw i64 %29, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa.i.i, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa.i.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds ptr, ptr %25, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = sub nsw i64 0, %.0.lcssa.i.i
  %59 = getelementptr inbounds ptr, ptr %25, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %47, %._crit_edge.i.i
  %.121.i.i = phi i64 [ %53, %51 ], [ %.0.lcssa.i.i, %47 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %62 = icmp sgt i64 %.121.i.i, 0
  br i1 %62, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %61, %66
  %.0916.i.i.i = phi i64 [ %.017.i.i45.i, %66 ], [ %.121.i.i, %61 ]
  %.017.in.i.i.i = add nsw i64 %.0916.i.i.i, -1
  %.017.i.i45.i = lshr i64 %.017.in.i.i.i, 1
  %63 = sub nsw i64 0, %.017.i.i45.i
  %gep.i.i = getelementptr ptr, ptr %26, i64 %63
  %64 = load ptr, ptr %gep.i.i, align 8
  %65 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef %64, ptr noundef %24)
  br i1 %65, label %66, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = load ptr, ptr %gep.i.i, align 8
  %68 = sub nsw i64 0, %.0916.i.i.i
  %gep35.i.i = getelementptr ptr, ptr %26, i64 %68
  store ptr %67, ptr %gep35.i.i, align 8
  %.not.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit: ; preds = %.lr.ph.i.i.i, %66, %61
  %.09.lcssa.i.i.i = phi i64 [ %.121.i.i, %61 ], [ %.0916.i.i.i, %.lr.ph.i.i.i ], [ 0, %66 ]
  %69 = sub i64 0, %.09.lcssa.i.i.i
  %70 = getelementptr inbounds ptr, ptr %25, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %24, ptr %71, align 8
  br label %72

72:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %73 = icmp ult ptr %.sroa.0.0.copyload.i.i, %15
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %72, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %.sroa.0.0.copyload.i.i4 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i5 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %.sroa.0.0.copyload.i.i4 to i64
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i2.i5 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit
  %.sroa.0.0.copyload.i2.i6 = phi ptr [ %.sroa.0.0.copyload.i2.i, %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit ], [ %.sroa.0.0.copyload.i2.i5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i6, i64 8
  store ptr %8, ptr %1, align 8
  %9 = load i64, ptr %0, align 8
  %.cast = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %.sroa.0.0.copyload.i2.i6, align 8
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %.sroa.0.0.copyload.i2.i6, align 8
  %14 = sub i64 %9, %.cast
  %15 = ashr exact i64 %14, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %19 = shl i64 %.033.i.i, 1
  %20 = add i64 %19, 2
  %21 = sub nuw nsw i64 -2, %19
  %22 = or disjoint i64 %19, 1
  %23 = sub nsw i64 0, %22
  %gep.i = getelementptr ptr, ptr %12, i64 %21
  %24 = load ptr, ptr %gep.i, align 8
  %gep7.i = getelementptr ptr, ptr %12, i64 %23
  %25 = load ptr, ptr %gep7.i, align 8
  %26 = tail call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef %24, ptr noundef %25)
  %spec.select.i.i = select i1 %26, i64 %22, i64 %20
  %27 = sub i64 0, %spec.select.i.i
  %gep9.i = getelementptr ptr, ptr %12, i64 %27
  %28 = load ptr, ptr %gep9.i, align 8
  %29 = sub i64 0, %.033.i.i
  %gep11.i = getelementptr ptr, ptr %12, i64 %29
  store ptr %28, ptr %gep11.i, align 8
  %30 = icmp slt i64 %spec.select.i.i, %17
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = and i64 %14, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %._crit_edge.i.i
  %34 = add nsw i64 %15, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i.i, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa.i.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %11, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = sub nsw i64 0, %.0.lcssa.i.i
  %45 = getelementptr inbounds ptr, ptr %11, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %33, %._crit_edge.i.i
  %.121.i.i = phi i64 [ %39, %37 ], [ %.0.lcssa.i.i, %33 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %48 = icmp sgt i64 %.121.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %47, %52
  %.0916.i.i.i = phi i64 [ %.017.i.i45.i, %52 ], [ %.121.i.i, %47 ]
  %.017.in.i.i.i = add nsw i64 %.0916.i.i.i, -1
  %.017.i.i45.i = lshr i64 %.017.in.i.i.i, 1
  %49 = sub nsw i64 0, %.017.i.i45.i
  %gep.i.i = getelementptr ptr, ptr %12, i64 %49
  %50 = load ptr, ptr %gep.i.i, align 8
  %51 = tail call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef %50, ptr noundef %10)
  br i1 %51, label %52, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = load ptr, ptr %gep.i.i, align 8
  %54 = sub nsw i64 0, %.0916.i.i.i
  %gep35.i.i = getelementptr ptr, ptr %12, i64 %54
  store ptr %53, ptr %gep35.i.i, align 8
  %.not.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit: ; preds = %.lr.ph.i.i.i, %52, %47
  %.09.lcssa.i.i.i = phi i64 [ %.121.i.i, %47 ], [ %.0916.i.i.i, %.lr.ph.i.i.i ], [ 0, %52 ]
  %55 = sub i64 0, %.09.lcssa.i.i.i
  %56 = getelementptr inbounds ptr, ptr %11, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %10, ptr %57, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %59 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 8
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_SI_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_SI_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i, i64 %11
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %9, 1
  %18 = or disjoint i64 %9, 1
  %19 = sub nsw i64 0, %18
  %20 = sub nsw i64 0, %17
  br label %21

21:                                               ; preds = %.split8, %.split
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i, %.split ], [ %58, %.split8 ]
  %.sroa.013.0 = phi ptr [ %12, %.split ], [ %60, %.split8 ]
  %.0 = phi i64 [ %10, %.split ], [ %57, %.split8 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %14
  br i1 %24, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %21
  %invariant.gep = getelementptr i8, ptr %.ptr, i64 -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.lr.ph.i.preheader ]
  %25 = shl i64 %.033.i, 1
  %26 = add i64 %25, 2
  %27 = sub nuw nsw i64 -2, %25
  %28 = or disjoint i64 %25, 1
  %29 = sub nsw i64 0, %28
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %27
  %30 = load ptr, ptr %gep, align 8
  %gep16 = getelementptr ptr, ptr %invariant.gep, i64 %29
  %31 = load ptr, ptr %gep16, align 8
  %32 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %30, ptr noundef %31)
  %spec.select.i = select i1 %32, i64 %28, i64 %26
  %33 = sub i64 0, %spec.select.i
  %gep18 = getelementptr ptr, ptr %invariant.gep, i64 %33
  %34 = load ptr, ptr %gep18, align 8
  %35 = sub i64 0, %.033.i
  %gep20 = getelementptr ptr, ptr %invariant.gep, i64 %35
  store ptr %34, ptr %gep20, align 8
  %36 = icmp slt i64 %spec.select.i, %14
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %spec.select.i, %.lr.ph.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %37, i1 false
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds ptr, ptr %.ptr, i64 %19
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %.ptr, i64 %20
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %._crit_edge.i
  %.121.i = phi i64 [ %18, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = icmp sgt i64 %.121.i, %.0
  br i1 %45, label %.lr.ph.i.preheader.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_T0_SJ_T1_T2_.exit

.lr.ph.i.preheader.i:                             ; preds = %44
  %invariant.gep.i = getelementptr i8, ptr %.ptr, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.preheader.i
  %.0916.i.i = phi i64 [ %.017.i.i, %49 ], [ %.121.i, %.lr.ph.i.preheader.i ]
  %.017.in.i.i = add nsw i64 %.0916.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %46 = sub nsw i64 0, %.017.i.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %46
  %47 = load ptr, ptr %gep.i, align 8
  %48 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %47, ptr noundef %23)
  br i1 %48, label %49, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_T0_SJ_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = load ptr, ptr %gep.i, align 8
  %51 = sub nsw i64 0, %.0916.i.i
  %gep35.i = getelementptr ptr, ptr %invariant.gep.i, i64 %51
  store ptr %50, ptr %gep35.i, align 8
  %52 = icmp sgt i64 %.017.i.i, %.0
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !115

_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_T0_SJ_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %44
  %.09.lcssa.i.i = phi i64 [ %.121.i, %44 ], [ %.017.i.i, %49 ], [ %.0916.i.i, %.lr.ph.i.i ]
  %53 = sub i64 0, %.09.lcssa.i.i
  %54 = getelementptr inbounds ptr, ptr %.ptr, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %23, ptr %55, align 8
  %56 = icmp eq i64 %.0, 0
  br i1 %56, label %.loopexit, label %.split8

.split8:                                          ; preds = %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_T0_SJ_T1_T2_.exit
  %57 = add nsw i64 %.0, -1
  %58 = load ptr, ptr %0, align 8
  %59 = sub i64 1, %.0
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  br label %21, !llvm.loop !118

.loopexit:                                        ; preds = %_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEEvT_T0_SJ_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

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
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS5_EPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %127, %4
  %.sroa.13.0 = phi ptr [ null, %4 ], [ %.sroa.13.1, %127 ]
  %.sroa.7.0 = phi ptr [ null, %4 ], [ %.sroa.7.1, %127 ]
  %.sroa.0102.0 = phi ptr [ null, %4 ], [ %.sroa.0102.3, %127 ]
  %.0 = phi ptr [ %2, %4 ], [ %98, %127 ]
  %16 = invoke noundef i32 @_ZL5debugv()
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

17:                                               ; preds = %15
  %18 = icmp sgt i32 %16, 5
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

21:                                               ; preds = %19
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef 337)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.31)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %34

.loopexit:                                        ; preds = %.lr.ph172, %240, %242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %213, %205, %203, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %217, %220
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, %_ZNKSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %104, %102, %96, %21, %19, %15
  %.sroa.0102.1.ph.ph.ph.ph = phi ptr [ %.sroa.0102.3, %104 ], [ %.sroa.0102.3, %102 ], [ %.sroa.0102.3, %96 ], [ %.sroa.0102.3, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread ], [ %.sroa.0102.0, %_ZNKSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0102.0, %21 ], [ %.sroa.0102.0, %19 ], [ %.sroa.0102.0, %15 ]
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %41, %250, %._crit_edge173, %227, %225, %._crit_edge168, %141, %139, %135, %133, %131, %129, %._crit_edge
  %.sroa.0102.1.ph.ph.ph.ph131 = phi ptr [ %.sroa.0102.0, %41 ], [ %.sroa.0102.3, %133 ], [ %.sroa.0102.3, %131 ], [ %.sroa.0102.3, %129 ], [ %.sroa.0102.3, %._crit_edge ], [ %.sroa.0102.3, %250 ], [ %.sroa.0102.3, %._crit_edge173 ], [ %.sroa.0102.3, %227 ], [ %.sroa.0102.3, %225 ], [ %.sroa.0102.3, %._crit_edge168 ], [ %.sroa.0102.3, %141 ], [ %.sroa.0102.3, %139 ], [ %.sroa.0102.3, %135 ]
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

32:                                               ; preds = %29, %26, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.loopexit.split-lp

34:                                               ; preds = %31, %17
  %.not.i = icmp eq ptr %.sroa.7.0, %.sroa.13.0
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  store ptr %.0, ptr %.sroa.7.0, align 8
  br label %54

36:                                               ; preds = %34
  %37 = ptrtoint ptr %.sroa.13.0 to i64
  %38 = ptrtoint ptr %.sroa.0102.0 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %.0, ptr %49, align 8
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i

51:                                               ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.sroa.0102.0, i64 %39, i1 false)
  br label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i

_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i: ; preds = %51, %.noexc70
  %.not.i17.i.i = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0) #26
  br label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  br label %54

54:                                               ; preds = %35, %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %.sroa.13.1 = phi ptr [ %53, %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.13.0, %35 ]
  %.pn117 = phi ptr [ %49, %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.7.0, %35 ]
  %.sroa.0102.3 = phi ptr [ %48, %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.0102.0, %35 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn117, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not154 = icmp eq ptr %56, null
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us
  %.sroa.0.0155.us = phi ptr [ %59, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us ], [ %56, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0155.us, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not65.us = icmp eq ptr %59, null
  %60 = select i1 %.not65.us, ptr %.sroa.0.0155.us, ptr %59
  call void @llvm.prefetch.p0(ptr nonnull %60, i32 1, i32 3, i32 1)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0155.us, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %65, %.lr.ph.split.us
  %.sroa.06.0.in.i.i.us = phi ptr [ %14, %.lr.ph.split.us ], [ %.sroa.06.0.i.i.us, %65 ]
  %.sroa.06.0.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.us, align 8
  %.not.i.i.us = icmp eq ptr %.sroa.06.0.i.i.us, null
  br i1 %.not.i.i.us, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %63
  br i1 %68, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us, label %64, !llvm.loop !120

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us: ; preds = %65
  br i1 %.not65.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %1, align 8
  br label %71

71:                                               ; preds = %.lr.ph.split, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit
  %.sroa.0.0155 = phi ptr [ %56, %.lr.ph.split ], [ %73, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0155, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not65 = icmp eq ptr %73, null
  %74 = select i1 %.not65, ptr %.sroa.0.0155, ptr %73
  call void @llvm.prefetch.p0(ptr nonnull %74, i32 1, i32 3, i32 1)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0155, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %7, align 4
  %78 = and i64 %76, 4294967295
  %79 = urem i64 %78, %69
  %80 = getelementptr inbounds nuw ptr, ptr %70, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %77
  br i1 %86, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, label %.lr.ph.i.i.i.i

87:                                               ; preds = %90
  %88 = icmp eq i32 %92, %77
  br i1 %88, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

.lr.ph.i.i.i.i:                                   ; preds = %82, %87
  %.018.i.i.i.i = phi ptr [ %89, %87 ], [ %83, %82 ]
  %89 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = urem i64 %93, %69
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %87, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, !llvm.loop !121

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread: ; preds = %71, %.lr.ph.i.i.i.i, %90, %64
  %.sroa.0.0138 = phi ptr [ %.sroa.0.0155.us, %64 ], [ %.sroa.0.0155, %90 ], [ %.sroa.0.0155, %.lr.ph.i.i.i.i ], [ %.sroa.0.0155, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %95 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 @_ZL5debugv()
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %96
  %101 = icmp sgt i32 %99, 5
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

104:                                              ; preds = %102
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, i32 noundef 348)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %107 unwind label %125

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.32)
          to label %109 unwind label %125

109:                                              ; preds = %107
  %110 = load i32, ptr %7, align 4
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %110)
          to label %112 unwind label %125

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.33)
          to label %114 unwind label %125

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %117 unwind label %125

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.25)
          to label %119 unwind label %125

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %122 unwind label %125

122:                                              ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %125

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %127

125:                                              ; preds = %122, %119, %117, %114, %112, %109, %107, %105
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.loopexit.split-lp

127:                                              ; preds = %124, %100
  %.not66 = icmp eq ptr %98, %2
  br i1 %.not66, label %135, label %15, !llvm.loop !122

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit: ; preds = %87, %82
  br i1 %.not65, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %54, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us
  %128 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 353, i1 noundef zeroext true)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %._crit_edge
  %130 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.34)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %132) #24
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = invoke noundef i32 @_ZL5debugv()
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = icmp sgt i32 %136, 5
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, i32 noundef 356)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %144 unwind label %152

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.35)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %152

149:                                              ; preds = %146
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %152

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %154

152:                                              ; preds = %149, %146, %144, %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.loopexit.split-lp

154:                                              ; preds = %151, %137
  %.not118164 = icmp eq ptr %.sroa.0102.3, %.sroa.7.1
  br i1 %.not118164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %157

157:                                              ; preds = %.lr.ph167, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.096.0165 = phi ptr [ %.sroa.0102.3, %.lr.ph167 ], [ %221, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %158 = load ptr, ptr %.sroa.096.0165, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br label %160

160:                                              ; preds = %213, %157
  %161 = load ptr, ptr %159, align 8
  %.not67.not159 = icmp eq ptr %161, null
  br i1 %.not67.not159, label %.critedge, label %.lr.ph162

.lr.ph162:                                        ; preds = %160
  %162 = load i64, ptr %12, align 8
  %.not.not.i.i72 = icmp eq i64 %162, 0
  br i1 %.not.not.i.i72, label %.lr.ph162.split.us, label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us
  %.sroa.059.0160.us = phi ptr [ %164, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us ], [ %161, %.lr.ph162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.059.0160.us, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not68.us = icmp eq ptr %164, null
  %165 = select i1 %.not68.us, ptr %.sroa.059.0160.us, ptr %164
  call void @llvm.prefetch.p0(ptr nonnull %165, i32 1, i32 3, i32 1)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.059.0160.us, i64 64
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %170, %.lr.ph162.split.us
  %.sroa.06.0.in.i.i79.us = phi ptr [ %14, %.lr.ph162.split.us ], [ %.sroa.06.0.i.i80.us, %170 ]
  %.sroa.06.0.i.i80.us = load ptr, ptr %.sroa.06.0.in.i.i79.us, align 8
  %.not.i.i81.us = icmp eq ptr %.sroa.06.0.i.i80.us, null
  br i1 %.not.i.i81.us, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i80.us, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %168
  br i1 %173, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us, label %169, !llvm.loop !120

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us: ; preds = %170
  br i1 %.not68.us, label %.critedge, label %.lr.ph162.split.us

.lr.ph162.split:                                  ; preds = %.lr.ph162
  %174 = load i64, ptr %13, align 8
  %175 = load ptr, ptr %1, align 8
  br label %176

176:                                              ; preds = %.lr.ph162.split, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82
  %.sroa.059.0160 = phi ptr [ %161, %.lr.ph162.split ], [ %178, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.059.0160, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not68 = icmp eq ptr %178, null
  %179 = select i1 %.not68, ptr %.sroa.059.0160, ptr %178
  call void @llvm.prefetch.p0(ptr nonnull %179, i32 1, i32 3, i32 1)
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.059.0160, i64 64
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = and i64 %181, 4294967295
  %184 = urem i64 %183, %174
  %185 = getelementptr inbounds nuw ptr, ptr %175, i64 %184
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i73 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i73, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, label %187

187:                                              ; preds = %176
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %182
  br i1 %191, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82, label %.lr.ph.i.i.i.i74

192:                                              ; preds = %195
  %193 = icmp eq i32 %197, %182
  br i1 %193, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82, label %.lr.ph.i.i.i.i74, !llvm.loop !121

.lr.ph.i.i.i.i74:                                 ; preds = %187, %192
  %.018.i.i.i.i75 = phi ptr [ %194, %192 ], [ %188, %187 ]
  %194 = load ptr, ptr %.018.i.i.i.i75, align 8
  %.not16.i.i.i.i76 = icmp eq ptr %194, null
  br i1 %.not16.i.i.i.i76, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i74
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = urem i64 %198, %174
  %.not17.i.i.i.i77 = icmp eq i64 %199, %184
  br i1 %.not17.i.i.i.i77, label %192, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, !llvm.loop !121

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread: ; preds = %176, %.lr.ph.i.i.i.i74, %195, %169
  %200 = invoke noundef i32 @_ZL5debugv()
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread
  %202 = icmp sgt i32 %200, 5
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %203
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef 368)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %208 unwind label %211

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.36)
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %213

211:                                              ; preds = %208, %206
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.loopexit.split-lp

213:                                              ; preds = %210, %201
  invoke void @_ZN12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS5_EPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %158, ptr noundef %3)
          to label %160 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !123

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82: ; preds = %192, %187
  br i1 %.not68, label %.critedge, label %176

.critedge:                                        ; preds = %160, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us
  %214 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %215 = load ptr, ptr %155, align 8
  %216 = load ptr, ptr %156, align 8
  %.not.i83 = icmp eq ptr %215, %216
  br i1 %.not.i83, label %220, label %217

217:                                              ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %217
  %218 = load ptr, ptr %155, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %219, ptr %155, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

220:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %215, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc84, %220
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.096.0165, i64 8
  %.not118 = icmp eq ptr %.sroa.096.0165, %.pn117
  br i1 %.not118, label %._crit_edge168, label %157

._crit_edge168:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %154
  %222 = invoke noundef i32 @_ZL5debugv()
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %._crit_edge168
  %224 = icmp sgt i32 %222, 5
  br i1 %224, label %225, label %235

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %225
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str, i32 noundef 379)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %230 unwind label %233

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.37)
          to label %232 unwind label %233

232:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %235

233:                                              ; preds = %230, %228
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.loopexit.split-lp

235:                                              ; preds = %232, %223
  br i1 %.not118164, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %235, %245
  %.sroa.089.0170 = phi ptr [ %246, %245 ], [ %.sroa.0102.3, %235 ]
  %236 = load ptr, ptr %.sroa.089.0170, align 8
  %237 = invoke noundef i32 @_ZL5debugv()
          to label %238 unwind label %.loopexit

238:                                              ; preds = %.lr.ph172
  %239 = icmp sgt i32 %237, 5
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %238, %242
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.089.0170, i64 8
  %.not119 = icmp eq ptr %.sroa.089.0170, %.pn117
  br i1 %.not119, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %245, %235
  %247 = invoke noundef i32 @_ZL5debugv()
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %._crit_edge173
  %249 = icmp sgt i32 %247, 5
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %250, %248
  %.not.i.i.i86 = icmp eq ptr %.sroa.0102.3, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %253

253:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.3) #26
  br label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit: ; preds = %252, %253
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %233, %211, %152, %125, %32
  %.sroa.0102.2 = phi ptr [ %.sroa.0102.3, %211 ], [ %.sroa.0102.3, %233 ], [ %.sroa.0102.3, %152 ], [ %.sroa.0102.3, %125 ], [ %.sroa.0102.0, %32 ], [ %.sroa.0102.3, %.loopexit ], [ %.sroa.0102.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0102.3, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0102.1.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0102.1.ph.ph.ph.ph131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %234, %233 ], [ %153, %152 ], [ %126, %125 ], [ %33, %32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0102.2, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit88, label %254

254:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.2) #26
  br label %_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit88

_ZNSt6vectorIP13TspVertexTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit88: ; preds = %.loopexit.split-lp, %254
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #29
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 110))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !124

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !50

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread, !llvm.loop !50

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

16:                                               ; preds = %2
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ %11, %16 ]
  %.0811.i.i.i.i = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ %5, %16 ]
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #27
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #27
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #27
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #27
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #27
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i: ; preds = %20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %25 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %.lr.ph.i.i.i.i, %16, %2
  %28 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %.lr.ph.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TspTestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12TspTestState4costEPKN5V3TSP12TspStateBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5V3TSP12TspStateBaseE, ptr nonnull @_ZTI12TspTestState, i64 0) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  %10 = sub nuw i32 %6, %8
  %11 = sub nuw i32 %8, %6
  %.0.i.i = select i1 %9, i32 %10, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %13, %15
  %17 = sub nuw i32 %13, %15
  %18 = sub nuw i32 %15, %13
  %.0.i6.i = select i1 %16, i32 %17, i32 %18
  %19 = mul i32 %.0.i.i, %.0.i.i
  %20 = mul i32 %.0.i6.i, %.0.i6.i
  %21 = add i32 %20, %19
  %22 = uitofp i32 %21 to double
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %22)
  %23 = tail call i64 @lround(double noundef %sqrt.i.i) #27
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12TspTestStateltERKN5V3TSP12TspStateBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5V3TSP12TspStateBaseE, ptr nonnull @_ZTI12TspTestState, i64 0) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #24
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TspTestStateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12TspTestState4costEPKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  %8 = sub nuw i32 %4, %6
  %9 = sub nuw i32 %6, %4
  %.0.i = select i1 %7, i32 %8, i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  %15 = sub nuw i32 %11, %13
  %16 = sub nuw i32 %13, %11
  %.0.i6 = select i1 %14, i32 %15, i32 %16
  %17 = mul i32 %.0.i, %.0.i
  %18 = mul i32 %.0.i6, %.0.i6
  %19 = add i32 %18, %17
  %20 = uitofp i32 %19 to double
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %20)
  %21 = tail call i64 @lround(double noundef %sqrt.i) #27
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit

_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS5_S8_EEES4_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.021.0.in = phi ptr [ %19, %18 ], [ %.sroa.021.0, %21 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %20, !llvm.loop !126

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %13
  %.not17.i.i = icmp eq i64 %43, %14
  br i1 %.not17.i.i, label %36, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !7

_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %.lr.ph.i.i, %39, %26, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %39 ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %39 ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %36, %21, %31
  %.sroa.028.0.ph = phi ptr [ %32, %31 ], [ %.sroa.021.0, %21 ], [ %38, %36 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 1, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %46, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

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
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS6_EELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS6_EELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS6_EELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS6_EELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseESt4pairIKS3_P13TspVertexTmplIS3_EESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13TspVertexTmplIPKN5V3TSP12TspStateBaseEE23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13TspVertexTmplIPKN5V3TSP12TspStateBaseEEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #12 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13TspVertexTmplIPKN5V3TSP12TspStateBaseEE11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE10findVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  %5 = load ptr, ptr %1, align 8
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %_ZNKSt13unordered_mapIPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS3_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit, label %8, !llvm.loop !5

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = ptrtoint ptr %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %5, %25
  br i1 %26, label %_ZNKSt13unordered_mapIPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS3_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %5, %32
  br i1 %28, label %_ZNKSt13unordered_mapIPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS3_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.018.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i, label %27, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %30, %.lr.ph.i.i.i.i, %8, %13
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 427, i1 noundef zeroext true)
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.16)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %37) #24
  unreachable

_ZNKSt13unordered_mapIPKN5V3TSP12TspStateBaseEP13TspVertexTmplIS3_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit: ; preds = %27, %9, %22
  %.sroa.06.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %9 ], [ %29, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE19makeMinSpanningTreeEPS4_ENKUlP13V3GraphVertexE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::vector.148", ptr %11, i64 %10
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.030 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %.sroa.0.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0.032 = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0.030, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  %18 = select i1 %.not25, ptr %.sroa.0.032, ptr %17
  tail call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %24
  store ptr %.sroa.0.032, ptr %25, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %14, align 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %.sroa.0.032, ptr %44, align 8
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %43, ptr %12, align 8
  store ptr %47, ptr %14, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  store ptr %49, ptr %15, align 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %27, %.lr.ph
  %.sroa.0.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, %2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %124, label %54

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_T1_(ptr %50, ptr %52, i64 noundef %61, ptr nonnull @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7edgeCmpEPK11V3GraphEdgeS7_)
  %62 = icmp sgt i64 %57, 128
  %scevgep.i = getelementptr i8, ptr %50, i64 8
  br i1 %62, label %.lr.ph.i.i, label %96

.lr.ph.i.i:                                       ; preds = %54, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i ], [ 8, %54 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i ], [ %50, %54 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %50, i64 %.sroa.0.021.i.idx.i
  %63 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = load ptr, ptr %.pn20.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %66, %73
  br i1 %74, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %.lr.ph.i.i.i
  %75 = phi ptr [ %76, %.lr.ph.i.i.i ], [ %71, %70 ]
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %70 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %70 ]
  store ptr %75, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %76 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %77 = load i64, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %70, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %70 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ]
  store ptr %63, ptr %.sink.i.i, align 8
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i27 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i27, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !89

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %.not7.i.i = icmp eq ptr %81, %52
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i ], [ %81, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i ]
  %82 = load ptr, ptr %.sroa.0.08.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %83 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i13.i
  %89 = phi ptr [ %90, %.lr.ph.i.i13.i ], [ %83, %.lr.ph.i10.i ]
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store ptr %89, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %90 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %91 = load i64, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i10.i
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %82, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %95, %52
  br i1 %.not.i12.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !90

96:                                               ; preds = %54
  %.not19.i19.i = icmp eq ptr %scevgep.i, %52
  br i1 %.not19.i19.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %96, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i ], [ %scevgep.i, %96 ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i ], [ %50, %96 ]
  %97 = load ptr, ptr %.sroa.0.021.i21.i, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i, label %110

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i: ; preds = %.lr.ph.i20.i
  %104 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i, i64 16
  %105 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %106 = sub i64 %105, %56
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %106, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i

110:                                              ; preds = %.lr.ph.i20.i
  %111 = load ptr, ptr %.pn20.i22.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %100, %113
  br i1 %114, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %110, %.lr.ph.i.i27.i
  %115 = phi ptr [ %116, %.lr.ph.i.i27.i ], [ %111, %110 ]
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i27.i ], [ %.pn20.i22.i, %110 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ], [ %.sroa.0.021.i21.i, %110 ]
  store ptr %115, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %116 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %117 = load i64, ptr %99, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i, !llvm.loop !88

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i: ; preds = %.lr.ph.i.i27.i, %110, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i
  %.sink.i24.i = phi ptr [ %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31.i ], [ %.sroa.0.021.i21.i, %110 ], [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ]
  store ptr %97, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %52
  br i1 %.not.i26.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !89

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbPKS2_SC_EEEEvT_T0_.exit.i11.i, %96, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS2_SC_EEEEvT_SG_T0_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = call { ptr, i8 } @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %124

124:                                              ; preds = %._crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEPFbPKS2_SA_EEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPSt6vectorIP11V3GraphEdgeSaIS2_EEN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE7edgeCmpEPK11V3GraphEdgeS7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %10
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !128

._crit_edge.i:                                    ; preds = %11
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.019.lcssa28.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %.pre19, i64 -8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %.pre23, i64 -8
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pre21, i64 64
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %.pre25, i64 64
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %27 = phi i64 [ %.pre29, %24 ], [ %19, %._crit_edge.i ]
  %28 = phi i64 [ %.pre27, %24 ], [ %10, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %24 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %25, %24 ], [ %.02024.i, %._crit_edge.i ]
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %select.unfold, label %53

select.unfold:                                    ; preds = %26, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %26 ]
  %30 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %30, label %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %31

31:                                               ; preds = %select.unfold
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.pre.pre, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %43, %45
  br label %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %select.unfold, %31
  %47 = phi i1 [ true, %select.unfold ], [ %46, %31 ]
  %48 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %.pre.i.pre.pre, ptr %49, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %26, %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %48, %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %.sroa.05.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE10_M_insert_IRKS5_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPSt6vectorIP11V3GraphEdgeSaIS2_EES5_St9_IdentityIS5_EN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE11EdgeListCmpESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12TspGraphTmplIPKN5V3TSP12TspStateBaseEE9dumpGraphERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.042.054 = load ptr, ptr %7, align 8
  %.not55 = icmp eq ptr %.sroa.042.054, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph57
  %.sroa.042.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.042.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %3, %.loopexit
  %.sroa.042.056 = phi ptr [ %.sroa.042.0, %.loopexit ], [ %.sroa.042.054, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %9, null
  %10 = select i1 %.not48, ptr %.sroa.042.056, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 24
  %.sroa.0.051 = load ptr, ptr %16, align 8
  %.not4952 = icmp eq ptr %.sroa.0.051, null
  br i1 %.not4952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph57, %.lr.ph
  %.sroa.0.053 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.051, %.lr.ph57 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not50 = icmp eq ptr %18, null
  %19 = select i1 %.not50, ptr %.sroa.0.053, ptr %18
  tail call void @llvm.prefetch.p0(ptr nonnull %19, i32 1, i32 3, i32 1)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.25)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext 10)
  %.sroa.0.0 = load ptr, ptr %17, align 8
  %.not49 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS3_EPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %130, %4
  %.sroa.13.0 = phi ptr [ null, %4 ], [ %.sroa.13.1, %130 ]
  %.sroa.7.0 = phi ptr [ null, %4 ], [ %.sroa.7.1, %130 ]
  %.sroa.0105.0 = phi ptr [ null, %4 ], [ %.sroa.0105.3, %130 ]
  %.0 = phi ptr [ %2, %4 ], [ %99, %130 ]
  %16 = invoke noundef i32 @_ZL5debugv()
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

17:                                               ; preds = %15
  %18 = icmp sgt i32 %16, 5
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

21:                                               ; preds = %19
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef 337)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %35

.loopexit:                                        ; preds = %.lr.ph175, %265, %267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %217, %209, %207, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, %_ZNKSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %105, %103, %97, %21, %19, %15
  %.sroa.0105.1.ph.ph.ph.ph = phi ptr [ %.sroa.0105.3, %105 ], [ %.sroa.0105.3, %103 ], [ %.sroa.0105.3, %97 ], [ %.sroa.0105.3, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread ], [ %.sroa.0105.0, %_ZNKSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0105.0, %21 ], [ %.sroa.0105.0, %19 ], [ %.sroa.0105.0, %15 ]
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %231, %42, %276, %._crit_edge176, %252, %250, %._crit_edge171, %144, %142, %138, %136, %134, %132, %._crit_edge
  %.sroa.0105.1.ph.ph.ph.ph134 = phi ptr [ %.sroa.0105.0, %42 ], [ %.sroa.0105.3, %136 ], [ %.sroa.0105.3, %134 ], [ %.sroa.0105.3, %132 ], [ %.sroa.0105.3, %._crit_edge ], [ %.sroa.0105.3, %231 ], [ %.sroa.0105.3, %276 ], [ %.sroa.0105.3, %._crit_edge176 ], [ %.sroa.0105.3, %252 ], [ %.sroa.0105.3, %250 ], [ %.sroa.0105.3, %._crit_edge171 ], [ %.sroa.0105.3, %144 ], [ %.sroa.0105.3, %142 ], [ %.sroa.0105.3, %138 ]
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

33:                                               ; preds = %30, %26, %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.loopexit.split-lp

35:                                               ; preds = %32, %17
  %.not.i = icmp eq ptr %.sroa.7.0, %.sroa.13.0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %35
  store ptr %.0, ptr %.sroa.7.0, align 8
  br label %55

37:                                               ; preds = %35
  %38 = ptrtoint ptr %.sroa.13.0 to i64
  %39 = ptrtoint ptr %.sroa.0105.0 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %.0, ptr %50, align 8
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

52:                                               ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %.sroa.0105.0, i64 %40, i1 false)
  br label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %52, %.noexc70
  %.not.i17.i.i = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0) #26
  br label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  br label %55

55:                                               ; preds = %36, %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %.sroa.13.1 = phi ptr [ %54, %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.13.0, %36 ]
  %.pn120 = phi ptr [ %50, %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.7.0, %36 ]
  %.sroa.0105.3 = phi ptr [ %49, %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.0105.0, %36 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn120, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not157 = icmp eq ptr %57, null
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %58 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us
  %.sroa.0.0158.us = phi ptr [ %60, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us ], [ %57, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0158.us, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not65.us = icmp eq ptr %60, null
  %61 = select i1 %.not65.us, ptr %.sroa.0.0158.us, ptr %60
  call void @llvm.prefetch.p0(ptr nonnull %61, i32 1, i32 3, i32 1)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0158.us, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %66, %.lr.ph.split.us
  %.sroa.06.0.in.i.i.us = phi ptr [ %14, %.lr.ph.split.us ], [ %.sroa.06.0.i.i.us, %66 ]
  %.sroa.06.0.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.us, align 8
  %.not.i.i.us = icmp eq ptr %.sroa.06.0.i.i.us, null
  br i1 %.not.i.i.us, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %64
  br i1 %69, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us, label %65, !llvm.loop !120

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us: ; preds = %66
  br i1 %.not65.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %1, align 8
  br label %72

72:                                               ; preds = %.lr.ph.split, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit
  %.sroa.0.0158 = phi ptr [ %57, %.lr.ph.split ], [ %74, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0158, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not65 = icmp eq ptr %74, null
  %75 = select i1 %.not65, ptr %.sroa.0.0158, ptr %74
  call void @llvm.prefetch.p0(ptr nonnull %75, i32 1, i32 3, i32 1)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0158, i64 64
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %7, align 4
  %79 = and i64 %77, 4294967295
  %80 = urem i64 %79, %70
  %81 = getelementptr inbounds nuw ptr, ptr %71, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %78
  br i1 %87, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i32 %93, %78
  br i1 %89, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = urem i64 %94, %70
  %.not17.i.i.i.i = icmp eq i64 %95, %80
  br i1 %.not17.i.i.i.i, label %88, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread, !llvm.loop !121

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread: ; preds = %72, %.lr.ph.i.i.i.i, %91, %65
  %.sroa.0.0141 = phi ptr [ %.sroa.0.0158.us, %65 ], [ %.sroa.0.0158, %91 ], [ %.sroa.0.0158, %.lr.ph.i.i.i.i ], [ %.sroa.0.0158, %72 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %96 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

97:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0141, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 @_ZL5debugv()
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %97
  %102 = icmp sgt i32 %100, 5
  br i1 %102, label %103, label %130

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %103
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, i32 noundef 348)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %128

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.32)
          to label %110 unwind label %128

110:                                              ; preds = %108
  %111 = load i32, ptr %7, align 4
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111)
          to label %113 unwind label %128

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.33)
          to label %115 unwind label %128

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %117)
          to label %119 unwind label %128

119:                                              ; preds = %115
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.25)
          to label %121 unwind label %128

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %123)
          to label %125 unwind label %128

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %130

128:                                              ; preds = %125, %121, %119, %115, %113, %110, %108, %106
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.loopexit.split-lp

130:                                              ; preds = %127, %101
  %.not66 = icmp eq ptr %99, %2
  br i1 %.not66, label %138, label %15, !llvm.loop !130

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit: ; preds = %88, %83
  br i1 %.not65, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %55, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit.loopexit.us
  %131 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 353, i1 noundef zeroext true)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %._crit_edge
  %133 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.34)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %135) #24
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = invoke noundef i32 @_ZL5debugv()
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %138
  %141 = icmp sgt i32 %139, 5
  br i1 %141, label %142, label %158

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, i32 noundef 356)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %147 unwind label %156

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.35)
          to label %149 unwind label %156

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %151)
          to label %153 unwind label %156

153:                                              ; preds = %149
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %155 unwind label %156

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %158

156:                                              ; preds = %153, %149, %147, %145
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.loopexit.split-lp

158:                                              ; preds = %155, %140
  %.not121167 = icmp eq ptr %.sroa.0105.3, %.sroa.7.1
  br i1 %.not121167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %161

161:                                              ; preds = %.lr.ph170, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit
  %.sroa.099.0168 = phi ptr [ %.sroa.0105.3, %.lr.ph170 ], [ %246, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit ]
  %162 = load ptr, ptr %.sroa.099.0168, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  br label %164

164:                                              ; preds = %217, %161
  %165 = load ptr, ptr %163, align 8
  %.not67.not162 = icmp eq ptr %165, null
  br i1 %.not67.not162, label %.critedge, label %.lr.ph165

.lr.ph165:                                        ; preds = %164
  %166 = load i64, ptr %12, align 8
  %.not.not.i.i72 = icmp eq i64 %166, 0
  br i1 %.not.not.i.i72, label %.lr.ph165.split.us, label %.lr.ph165.split

.lr.ph165.split.us:                               ; preds = %.lr.ph165, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us
  %.sroa.059.0163.us = phi ptr [ %168, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us ], [ %165, %.lr.ph165 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.059.0163.us, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not68.us = icmp eq ptr %168, null
  %169 = select i1 %.not68.us, ptr %.sroa.059.0163.us, ptr %168
  call void @llvm.prefetch.p0(ptr nonnull %169, i32 1, i32 3, i32 1)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.059.0163.us, i64 64
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %174, %.lr.ph165.split.us
  %.sroa.06.0.in.i.i79.us = phi ptr [ %14, %.lr.ph165.split.us ], [ %.sroa.06.0.i.i80.us, %174 ]
  %.sroa.06.0.i.i80.us = load ptr, ptr %.sroa.06.0.in.i.i79.us, align 8
  %.not.i.i81.us = icmp eq ptr %.sroa.06.0.i.i80.us, null
  br i1 %.not.i.i81.us, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i80.us, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, %172
  br i1 %177, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us, label %173, !llvm.loop !120

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us: ; preds = %174
  br i1 %.not68.us, label %.critedge, label %.lr.ph165.split.us

.lr.ph165.split:                                  ; preds = %.lr.ph165
  %178 = load i64, ptr %13, align 8
  %179 = load ptr, ptr %1, align 8
  br label %180

180:                                              ; preds = %.lr.ph165.split, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82
  %.sroa.059.0163 = phi ptr [ %165, %.lr.ph165.split ], [ %182, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.059.0163, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not68 = icmp eq ptr %182, null
  %183 = select i1 %.not68, ptr %.sroa.059.0163, ptr %182
  call void @llvm.prefetch.p0(ptr nonnull %183, i32 1, i32 3, i32 1)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.059.0163, i64 64
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = and i64 %185, 4294967295
  %188 = urem i64 %187, %178
  %189 = getelementptr inbounds nuw ptr, ptr %179, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i73 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i73, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, label %191

191:                                              ; preds = %180
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %186
  br i1 %195, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82, label %.lr.ph.i.i.i.i74

196:                                              ; preds = %199
  %197 = icmp eq i32 %201, %186
  br i1 %197, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82, label %.lr.ph.i.i.i.i74, !llvm.loop !121

.lr.ph.i.i.i.i74:                                 ; preds = %191, %196
  %.018.i.i.i.i75 = phi ptr [ %198, %196 ], [ %192, %191 ]
  %198 = load ptr, ptr %.018.i.i.i.i75, align 8
  %.not16.i.i.i.i76 = icmp eq ptr %198, null
  br i1 %.not16.i.i.i.i76, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i74
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = urem i64 %202, %178
  %.not17.i.i.i.i77 = icmp eq i64 %203, %188
  br i1 %.not17.i.i.i.i77, label %196, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread, !llvm.loop !121

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread: ; preds = %180, %.lr.ph.i.i.i.i74, %199, %173
  %204 = invoke noundef i32 @_ZL5debugv()
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.thread
  %206 = icmp sgt i32 %204, 5
  br i1 %206, label %207, label %217

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %207
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef 368)
          to label %210 unwind label %.loopexit.split-lp.loopexit

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.36)
          to label %214 unwind label %215

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %217

215:                                              ; preds = %212, %210
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.loopexit.split-lp

217:                                              ; preds = %214, %205
  invoke void @_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE20findEulerTourRecurseEPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEP13TspVertexTmplIS3_EPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef nonnull %162, ptr noundef %3)
          to label %164 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !131

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82: ; preds = %196, %191
  br i1 %.not68, label %.critedge, label %180

.critedge:                                        ; preds = %164, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE4findERKj.exit82.loopexit.us
  %218 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %219 = load ptr, ptr %159, align 8
  %220 = load ptr, ptr %160, align 8
  %.not.i83 = icmp eq ptr %219, %220
  br i1 %.not.i83, label %225, label %221

221:                                              ; preds = %.critedge
  %222 = load ptr, ptr %218, align 8
  store ptr %222, ptr %219, align 8
  %223 = load ptr, ptr %159, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %159, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

225:                                              ; preds = %.critedge
  %226 = load ptr, ptr %3, align 8
  %227 = ptrtoint ptr %219 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %231
  unreachable

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %225
  %232 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i84 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i84, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i.i85 = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i85)
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #25
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %239 = getelementptr inbounds i8, ptr %238, i64 %229
  %240 = load ptr, ptr %218, align 8
  store ptr %240, ptr %239, align 8
  %241 = icmp sgt i64 %229, 0
  br i1 %241, label %242, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

242:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr align 8 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %242, %.noexc88
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.not.i17.i.i86 = icmp eq ptr %226, null
  br i1 %.not.i17.i.i86, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #26
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %244, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %238, ptr %3, align 8
  store ptr %243, ptr %159, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %238, i64 %236
  store ptr %245, ptr %160, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %221
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.099.0168, i64 8
  %.not121 = icmp eq ptr %.sroa.099.0168, %.pn120
  br i1 %.not121, label %._crit_edge171, label %161

._crit_edge171:                                   ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backERKS3_.exit, %158
  %247 = invoke noundef i32 @_ZL5debugv()
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %._crit_edge171
  %249 = icmp sgt i32 %247, 5
  br i1 %249, label %250, label %260

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %250
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str, i32 noundef 379)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %255 unwind label %258

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.37)
          to label %257 unwind label %258

257:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %260

258:                                              ; preds = %255, %253
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.loopexit.split-lp

260:                                              ; preds = %257, %248
  br i1 %.not121167, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %260, %271
  %.sroa.092.0173 = phi ptr [ %272, %271 ], [ %.sroa.0105.3, %260 ]
  %261 = load ptr, ptr %.sroa.092.0173, align 8
  %262 = invoke noundef i32 @_ZL5debugv()
          to label %263 unwind label %.loopexit

263:                                              ; preds = %.lr.ph175
  %264 = icmp sgt i32 %262, 5
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %269)
          to label %271 unwind label %.loopexit

271:                                              ; preds = %263, %267
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.092.0173, i64 8
  %.not122 = icmp eq ptr %.sroa.092.0173, %.pn120
  br i1 %.not122, label %._crit_edge176, label %.lr.ph175

._crit_edge176:                                   ; preds = %271, %260
  %273 = invoke noundef i32 @_ZL5debugv()
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %._crit_edge176
  %275 = icmp sgt i32 %273, 5
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %276, %274
  %.not.i.i.i89 = icmp eq ptr %.sroa.0105.3, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EED2Ev.exit, label %279

279:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.3) #26
  br label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EED2Ev.exit

_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EED2Ev.exit: ; preds = %278, %279
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %258, %215, %156, %128, %33
  %.sroa.0105.2 = phi ptr [ %.sroa.0105.3, %215 ], [ %.sroa.0105.3, %258 ], [ %.sroa.0105.3, %156 ], [ %.sroa.0105.3, %128 ], [ %.sroa.0105.0, %33 ], [ %.sroa.0105.3, %.loopexit ], [ %.sroa.0105.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0105.3, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0105.1.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0105.1.ph.ph.ph.ph134, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %259, %258 ], [ %157, %156 ], [ %129, %128 ], [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0105.2, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EED2Ev.exit91, label %280

280:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.2) #26
  br label %_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EED2Ev.exit91

_ZNSt6vectorIP13TspVertexTmplIPKN5V3TSP12TspStateBaseEESaIS6_EED2Ev.exit91: ; preds = %.loopexit.split-lp, %280
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !132

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !133

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !133

_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

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
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN5V3TSP12TspStateBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN5V3TSP12TspStateBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN5V3TSP12TspStateBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN5V3TSP12TspStateBaseELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN5V3TSP12TspStateBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3TSP.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16keysToVertexListB5cxx11ERKSt6vectorIS3_SaIS3_EE: argument 0"}
!20 = distinct !{!20, !"_ZN12TspGraphTmplIPKN5V3TSP12TspStateBaseEE16keysToVertexListB5cxx11ERKSt6vectorIS3_SaIS3_EE"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_: argument 0"}
!25 = distinct !{!25, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_"}
!26 = distinct !{!26, !27, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!27 = distinct !{!27, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!28 = distinct !{!28, !29, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!29 = distinct !{!29, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!30 = distinct !{!30, !31, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!31 = distinct !{!31, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!32 = distinct !{!32, !33, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!33 = distinct !{!33, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !41, !43, !45, !47}
!39 = distinct !{!39, !40, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_: argument 0"}
!40 = distinct !{!40, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_"}
!41 = distinct !{!41, !42, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!42 = distinct !{!42, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!43 = distinct !{!43, !44, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!44 = distinct !{!44, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!45 = distinct !{!45, !46, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!46 = distinct !{!46, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!47 = distinct !{!47, !48, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!48 = distinct !{!48, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16getOddDegreeKeysEv: argument 0"}
!54 = distinct !{!54, !"_ZNK12TspGraphTmplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16getOddDegreeKeysEv"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62, !64, !66, !68, !70}
!62 = distinct !{!62, !63, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_: argument 0"}
!63 = distinct !{!63, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_"}
!64 = distinct !{!64, !65, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!65 = distinct !{!65, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!66 = distinct !{!66, !67, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!67 = distinct !{!67, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!68 = distinct !{!68, !69, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!69 = distinct !{!69, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!70 = distinct !{!70, !71, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!71 = distinct !{!71, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_: argument 0"}
!74 = distinct !{!74, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPP11V3GraphEdgeES7_EET0_T_S9_S8_"}
!75 = distinct !{!75, !76, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!76 = distinct !{!76, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!77 = distinct !{!77, !78, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_: argument 0"}
!78 = distinct !{!78, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPP11V3GraphEdgeES4_ET1_T0_S6_S5_"}
!79 = distinct !{!79, !80, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!80 = distinct !{!80, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!81 = distinct !{!81, !82, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!82 = distinct !{!82, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!107 = distinct !{!107, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEEEplEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEET_SI_SI_SI_T0_: argument 0"}
!110 = distinct !{!110, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIPFbPKS3_SE_EEEET_SI_SI_SI_T0_"}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
