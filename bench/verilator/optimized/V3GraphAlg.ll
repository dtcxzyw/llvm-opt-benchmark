; ModuleID = 'bench/verilator/original/V3GraphAlg.ll'
source_filename = "bench/verilator/original/V3GraphAlg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.45", %"class.std::vector.45", %"class.std::map", %"class.std::map", %"class.std::map.57", %"class.std::map.62", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.54" = type { %"struct.std::less.55" }
%"struct.std::less.55" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.GraphRemoveRedundant = type <{ %class.GraphAlg, i8, [7 x i8] }>
%class.GraphAlg = type { ptr, ptr }
%class.GraphAlgRemoveTransitiveEdges = type { %class.GraphAlg }
%class.GraphPathChecker = type { %class.GraphAlg, i64 }
%class.GraphAlgWeakly = type { %class.GraphAlg }
%class.GraphAlgStrongly = type { %class.GraphAlg, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<V3GraphVertex *, std::allocator<V3GraphVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<V3GraphVertex *, std::allocator<V3GraphVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<V3GraphVertex *, std::allocator<V3GraphVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V3GraphVertex *, std::allocator<V3GraphVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.GraphAlgRank = type { %class.GraphAlg }
%class.GraphAlgRLoops = type <{ %class.GraphAlg, %"class.std::vector", i8, [7 x i8] }>
%class.GraphAlgSubtrees = type { %class.GraphAlg, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.V3Graph::ParallelismReport" = type { i64, i64, i64, i64 }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.GraphAlgParallelismReport = type { ptr, %"class.std::function", %"class.V3Graph::ParallelismReport" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"class.std::unordered_map.67" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.GraphStreamUnordered = type { %class.GraphWay, i64, %"class.std::vector.87", %"class.std::vector.87" }
%class.GraphWay = type { i8 }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN29GraphAlgRemoveTransitiveEdges2goEv = comdat any

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZN14GraphAlgRLoopsC2EP7V3GraphPFbPK11V3GraphEdgeEP13V3GraphVertex = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZN25GraphAlgParallelismReport5applyER7V3GraphSt8functionIFjPK13V3GraphVertexEE = comdat any

$_ZNSt8functionIFjPK13V3GraphVertexEEC2IRS_IFmS2_EEvEEOT_ = comdat any

$_ZN20GraphRemoveRedundant13vertexIterateEP13V3GraphVertex = comdat any

$_ZNK13V3GraphVertex5userpEv = comdat any

$_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj = comdat any

$_ZN16GraphAlgStrongly4mainEv = comdat any

$_ZN16GraphAlgStrongly13vertexIterateEP13V3GraphVertex = comdat any

$__clang_call_terminate = comdat any

$_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj = comdat any

$_ZN14GraphAlgRLoops13vertexIterateEP13V3GraphVertexj = comdat any

$_ZN16GraphAlgSubtrees16vertexIterateAllEP13V3GraphVertex = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8functionIFmPK13V3GraphVertexEEC2IRS_IFjS2_EEvEEOT_ = comdat any

$_ZN25GraphAlgParallelismReportC2ER7V3GraphSt8functionIFmPK13V3GraphVertexEE = comdat any

$_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN20GraphStreamUnorderedD2Ev = comdat any

$_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph = comdat any

$_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTSSt8functionIFjPK13V3GraphVertexEE = comdat any

$_ZTSSt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = comdat any

$_ZTSSt14unary_functionIPK13V3GraphVertexjE = comdat any

$_ZTISt14unary_functionIPK13V3GraphVertexjE = comdat any

$_ZTISt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = comdat any

$_ZTSSt14_Function_base = comdat any

$_ZTISt14_Function_base = comdat any

$_ZTISt8functionIFjPK13V3GraphVertexEE = comdat any

$_ZTSSt8functionIFmPK13V3GraphVertexEE = comdat any

$_ZTSSt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = comdat any

$_ZTSSt14unary_functionIPK13V3GraphVertexmE = comdat any

$_ZTISt14unary_functionIPK13V3GraphVertexmE = comdat any

$_ZTISt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = comdat any

$_ZTISt8functionIFmPK13V3GraphVertexEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphAlg.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Order:\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Loop found, backward edges should be dead\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt8functionIFjPK13V3GraphVertexEE = linkonce_odr dso_local constant [34 x i8] c"St8functionIFjPK13V3GraphVertexEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = linkonce_odr dso_local constant [58 x i8] c"St31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt14unary_functionIPK13V3GraphVertexjE = linkonce_odr dso_local constant [39 x i8] c"St14unary_functionIPK13V3GraphVertexjE\00", comdat, align 1
@_ZTISt14unary_functionIPK13V3GraphVertexjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14unary_functionIPK13V3GraphVertexjE }, comdat, align 8
@_ZTISt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE, ptr @_ZTISt14unary_functionIPK13V3GraphVertexjE }, comdat, align 8
@_ZTSSt14_Function_base = linkonce_odr dso_local constant [19 x i8] c"St14_Function_base\00", comdat, align 1
@_ZTISt14_Function_base = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14_Function_base }, comdat, align 8
@_ZTISt8functionIFjPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt8functionIFjPK13V3GraphVertexEE, i32 0, i32 2, ptr @_ZTISt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE, i64 2, ptr @_ZTISt14_Function_base, i64 0 }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTSSt8functionIFmPK13V3GraphVertexEE = linkonce_odr dso_local constant [34 x i8] c"St8functionIFmPK13V3GraphVertexEE\00", comdat, align 1
@_ZTSSt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = linkonce_odr dso_local constant [58 x i8] c"St31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE\00", comdat, align 1
@_ZTSSt14unary_functionIPK13V3GraphVertexmE = linkonce_odr dso_local constant [39 x i8] c"St14unary_functionIPK13V3GraphVertexmE\00", comdat, align 1
@_ZTISt14unary_functionIPK13V3GraphVertexmE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14unary_functionIPK13V3GraphVertexmE }, comdat, align 8
@_ZTISt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE, ptr @_ZTISt14unary_functionIPK13V3GraphVertexmE }, comdat, align 8
@_ZTISt8functionIFmPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt8functionIFmPK13V3GraphVertexEE, i32 0, i32 2, ptr @_ZTISt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE, i64 2, ptr @_ZTISt14_Function_base, i64 0 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphAlg.cpp, ptr null }]
@.str.8 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphAlg.cpp\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [58 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesMaxEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesMaxEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 307, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 307, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.11, ptr @.str.12, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex, ptr @.str.8, ptr @.str.13, i32 178, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex, ptr @.str.10, ptr @.str.13, i32 178, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.14, ptr @.str.13, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.8, ptr @.str.13, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.10, ptr @.str.13, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.10, ptr @.str.15, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.8, ptr @.str.13, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.10, ptr @.str.13, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.8, ptr @.str.13, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.10, ptr @.str.13, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11clearColorsEv, ptr @.str.8, ptr @.str.13, i32 380, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11clearColorsEv, ptr @.str.10, ptr @.str.13, i32 380, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.11, ptr @.str.9, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph9sortEdgesEv, ptr @.str.8, ptr @.str.9, i32 438, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph9sortEdgesEv, ptr @.str.10, ptr @.str.9, i32 438, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex, ptr @.str.8, ptr @.str.9, i32 485, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex, ptr @.str.10, ptr @.str.9, i32 485, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.16, ptr @.str.15, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph21removeTransitiveEdgesEv, ptr @.str.8, ptr @.str.9, i32 129, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph21removeTransitiveEdgesEv, ptr @.str.10, ptr @.str.9, i32 129, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 97, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 97, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.17, ptr @.str.13, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.8, ptr @.str.13, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.10, ptr @.str.13, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17parallelismReportESt8functionIFmPK13V3GraphVertexEE, ptr @.str.8, ptr @.str.9, i32 556, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17parallelismReportESt8functionIFmPK13V3GraphVertexEE, ptr @.str.10, ptr @.str.9, i32 556, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.8, ptr @.str.9, i32 358, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.10, ptr @.str.9, i32 358, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14orderPreRankedEv, ptr @.str.8, ptr @.str.9, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14orderPreRankedEv, ptr @.str.10, ptr @.str.9, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.18, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.18, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.8, ptr @.str.18, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.10, ptr @.str.18, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.8, ptr @.str.9, i32 461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.10, ptr @.str.9, i32 461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.11, ptr @.str.12, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12sortVerticesEv, ptr @.str.8, ptr @.str.9, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12sortVerticesEv, ptr @.str.10, ptr @.str.9, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.17, ptr @.str.13, i32 302, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEv, ptr @.str.8, ptr @.str.9, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEv, ptr @.str.10, ptr @.str.9, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15weaklyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15weaklyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.19, ptr @.str.15, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD1Ev, ptr @.str.8, ptr @.str.18, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD1Ev, ptr @.str.10, ptr @.str.18, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_, ptr @.str.8, ptr @.str.9, i32 407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_, ptr @.str.10, ptr @.str.9, i32 407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.11, ptr @.str.12, i32 427, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph23removeRedundantEdgesMaxEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %class.GraphRemoveRedundant, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.021.i.i = load ptr, ptr %6, align 8
  %.not22.i.i = icmp eq ptr %.sroa.0.021.i.i, null
  br i1 %.not22.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.023.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not20.i.i = icmp eq ptr %8, null
  %9 = select i1 %.not20.i.i, ptr %.sroa.0.023.i.i, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  call void @_ZN20GraphRemoveRedundant13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.023.i.i)
  %.sroa.0.0.i.i = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %class.GraphRemoveRedundant, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.021.i.i = load ptr, ptr %6, align 8
  %.not22.i.i = icmp eq ptr %.sroa.0.021.i.i, null
  br i1 %.not22.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.023.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not20.i.i = icmp eq ptr %8, null
  %9 = select i1 %.not20.i.i, ptr %.sroa.0.023.i.i, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  call void @_ZN20GraphRemoveRedundant13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.023.i.i)
  %.sroa.0.0.i.i = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph21removeTransitiveEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca %class.GraphAlgRemoveTransitiveEdges, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  call void @_ZN29GraphAlgRemoveTransitiveEdges2goEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29GraphAlgRemoveTransitiveEdges2goEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GraphPathChecker, align 8
  %3 = load ptr, ptr %0, align 8
  call void @_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.040.056 = load ptr, ptr %5, align 8
  %.not57 = icmp eq ptr %.sroa.040.056, null
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %1, %._crit_edge.thread
  %.sroa.040.058 = phi ptr [ %.sroa.040.0, %._crit_edge.thread ], [ %.sroa.040.056, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %7, null
  %8 = select i1 %.not46, ptr %.sroa.040.058, ptr %7
  call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 24
  %.sroa.0.052 = load ptr, ptr %9, align 8
  %.not4753 = icmp eq ptr %.sroa.0.052, null
  br i1 %.not4753, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60, %17
  %.sroa.0.055 = phi ptr [ %.sroa.0.0, %17 ], [ %.sroa.0.052, %.lr.ph60 ]
  %.054 = phi ptr [ %spec.select, %17 ], [ null, %.lr.ph60 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.055, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not49 = icmp eq ptr %11, null
  %12 = select i1 %.not49, ptr %.sroa.0.055, ptr %11
  call void @llvm.prefetch.p0(ptr nonnull %12, i32 1, i32 3, i32 1)
  %.not50 = icmp eq ptr %.054, null
  br i1 %.not50, label %15, label %13

13:                                               ; preds = %.lr.ph
  invoke void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.054)
          to label %15 unwind label %.loopexit

.loopexit:                                        ; preds = %13, %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16GraphPathCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  resume { ptr, i32 } %lpad.phi

15:                                               ; preds = %13, %.lr.ph
  %16 = invoke noundef zeroext i1 @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.055)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %spec.select = select i1 %16, ptr %.sroa.0.055, ptr null
  %.sroa.0.0 = load ptr, ptr %10, align 8
  %.not47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17
  br i1 %16, label %18, label %._crit_edge.thread

18:                                               ; preds = %._crit_edge
  invoke void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %.lr.ph60, %18, %._crit_edge
  %.sroa.040.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.040.0, null
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %._crit_edge.thread, %1
  call void @_ZN16GraphPathCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph15weaklyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %class.GraphAlgWeakly, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  tail call void @_ZN7V3Graph11clearColorsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.sroa.0.022.i.i, null
  br i1 %.not23.i.i, label %_ZN14GraphAlgWeaklyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.025.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i.i, %2 ]
  %.024.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not21.i.i = icmp eq ptr %7, null
  %8 = select i1 %.not21.i.i, ptr %.sroa.0.025.i.i, ptr %7
  call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = add i32 %.024.i.i, 1
  call void @_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sroa.0.025.i.i, i32 noundef %9)
  %.sroa.0.0.i.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i, label %_ZN14GraphAlgWeaklyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

_ZN14GraphAlgWeaklyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.GraphAlgStrongly, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN16GraphAlgStrongly4mainEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit.i: ; preds = %10, %7
  resume { ptr, i32 } %8

_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit: ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %.not.i.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i2, label %_ZN16GraphAlgStronglyD2Ev.exit, label %12

12:                                               ; preds = %_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN16GraphAlgStronglyD2Ev.exit

_ZN16GraphAlgStronglyD2Ev.exit:                   ; preds = %_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph4rankEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca %class.GraphAlgRank, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN11V3GraphEdge16followAlwaysTrueEPKS_, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not46.i.i = icmp eq ptr %5, null
  br i1 %.not46.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.0.047.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not45.i.i = icmp eq ptr %7, null
  %8 = select i1 %.not45.i.i, ptr %.sroa.0.047.i.i, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i, i64 68
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i, i64 72
  store i32 0, ptr %10, align 8
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.sroa.036.048.pre.i.i = load ptr, ptr %4, align 8
  %.not4249.i.i = icmp eq ptr %.sroa.036.048.pre.i.i, null
  br i1 %.not4249.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i, %17
  %.sroa.036.050.i.i = phi ptr [ %.sroa.036.0.i.i, %17 ], [ %.sroa.036.048.pre.i.i, %._crit_edge.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.036.050.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not43.i.i = icmp eq ptr %12, null
  %13 = select i1 %.not43.i.i, ptr %.sroa.036.050.i.i, ptr %12
  call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.036.050.i.i, i64 72
  %15 = load i32, ptr %14, align 8
  %.not44.i.i = icmp eq i32 %15, 0
  br i1 %.not44.i.i, label %16, label %17

16:                                               ; preds = %.lr.ph52.i.i
  call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sroa.036.050.i.i, i32 noundef 1)
  %.sroa.036.0.pre.i.i = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %.lr.ph52.i.i
  %.sroa.036.0.i.i = phi ptr [ %12, %.lr.ph52.i.i ], [ %.sroa.036.0.pre.i.i, %16 ]
  %.not42.i.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not42.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph52.i.i

_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit: ; preds = %17, %1, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %class.GraphAlgRank, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not46.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.047.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not45.i.i = icmp eq ptr %8, null
  %9 = select i1 %.not45.i.i, ptr %.sroa.0.047.i.i, ptr %8
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i, i64 68
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i, i64 72
  store i32 0, ptr %11, align 8
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.sroa.036.048.pre.i.i = load ptr, ptr %5, align 8
  %.not4249.i.i = icmp eq ptr %.sroa.036.048.pre.i.i, null
  br i1 %.not4249.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i, %18
  %.sroa.036.050.i.i = phi ptr [ %.sroa.036.0.i.i, %18 ], [ %.sroa.036.048.pre.i.i, %._crit_edge.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.036.050.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not43.i.i = icmp eq ptr %13, null
  %14 = select i1 %.not43.i.i, ptr %.sroa.036.050.i.i, ptr %13
  call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.036.050.i.i, i64 72
  %16 = load i32, ptr %15, align 8
  %.not44.i.i = icmp eq i32 %16, 0
  br i1 %.not44.i.i, label %17, label %18

17:                                               ; preds = %.lr.ph52.i.i
  call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sroa.036.050.i.i, i32 noundef 1)
  %.sroa.036.0.pre.i.i = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %.lr.ph52.i.i
  %.sroa.036.0.i.i = phi ptr [ %13, %.lr.ph52.i.i ], [ %.sroa.036.0.pre.i.i, %17 ]
  %.not42.i.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not42.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph52.i.i

_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit: ; preds = %18, %2, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.GraphAlgRLoops, align 8
  call void @_ZN14GraphAlgRLoopsC2EP7V3GraphPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN14GraphAlgRLoopsD2Ev.exit, label %7

7:                                                ; preds = %3
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN14GraphAlgRLoopsD2Ev.exit

_ZN14GraphAlgRLoopsD2Ev.exit:                     ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GraphAlgRLoopsC2EP7V3GraphPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  invoke void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 800
  br i1 %13, label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %11
  %18 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #21
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

20:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %9, i64 %17, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %20, %.noexc5
  %.not.i8.i.i = icmp eq ptr %9, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %21, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %18, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %22, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 800
  store ptr %23, ptr %7, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %.noexc
  invoke void @_ZN14GraphAlgRLoops13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i32 noundef 0)
          to label %_ZN14GraphAlgRLoops4mainEP13V3GraphVertex.exit unwind label %24

_ZN14GraphAlgRLoops4mainEP13V3GraphVertex.exit:   ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i
  ret void

24:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit:   ; preds = %24, %27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca %class.GraphAlgSubtrees, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8
  tail call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = call noundef ptr @_ZN16GraphAlgSubtrees16vertexIterateAllEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph12sortVerticesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.054 = load ptr, ptr %2, align 8
  %.not55 = icmp eq ptr %.sroa.0.054, null
  br i1 %.not55, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit31, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit
  %.sroa.0.059 = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0.054, %1 ]
  %.sroa.036.058 = phi ptr [ %.sroa.036.1, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit ], [ null, %1 ]
  %.sroa.7.057 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit ], [ null, %1 ]
  %.sroa.13.056 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit ], [ null, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  %5 = select i1 %.not26, ptr %.sroa.0.059, ptr %4
  tail call void @llvm.prefetch.p0(ptr nonnull %5, i32 1, i32 3, i32 1)
  %.not.i.i = icmp eq ptr %.sroa.7.057, %.sroa.13.056
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  store ptr %.sroa.0.059, ptr %.sroa.7.057, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit

7:                                                ; preds = %.lr.ph
  %8 = ptrtoint ptr %.sroa.7.057 to i64
  %9 = ptrtoint ptr %.sroa.036.058 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

12:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %7
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i.i.i.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %.not.i.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %18 = shl nuw nsw i64 %17, 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  store ptr %.sroa.0.059, ptr %20, align 8
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %22, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

22:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.sroa.036.058, i64 %10, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %22, %.noexc27
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.058, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.058) #20
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %23, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %6
  %.sroa.13.1 = phi ptr [ %24, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.056, %6 ]
  %.pn = phi ptr [ %20, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.7.057, %6 ]
  %.sroa.036.1 = phi ptr [ %19, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.036.058, %6 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.0.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %35
  %.sroa.036.049 = phi ptr [ %.sroa.036.1, %35 ], [ %.sroa.036.058, %.loopexit ], [ %.sroa.036.058, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.036.049, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.049) #20
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit:   ; preds = %.body, %25
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit
  %26 = icmp eq ptr %.sroa.036.1, %.sroa.7.1
  br i1 %26, label %._crit_edge64, label %27

27:                                               ; preds = %._crit_edge
  %28 = ptrtoint ptr %.sroa.7.1 to i64
  %29 = ptrtoint ptr %.sroa.036.1 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %31, %27 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %33 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %34 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i28 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i28, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %27
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_(ptr %.sroa.036.1, ptr nonnull %.sroa.7.1)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit unwind label %35

35:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.020.i.i = phi ptr [ %34, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.020.i.i) #19
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %.sroa.036.1, ptr nonnull %.sroa.7.1, ptr noundef nonnull %34, i64 noundef %storemerge26.i.i.i.i)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit unwind label %35

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit: ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i
  %.sroa.4.018.i.i = phi ptr [ %34, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

38:                                               ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit
  %.sroa.032.062 = phi ptr [ %.sroa.036.1, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit ], [ %64, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit ]
  %39 = load ptr, ptr %.sroa.032.062, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.pre.i, ptr %43, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42, %38
  %.not18.i = icmp eq ptr %.pre.i, null
  br i1 %.not18.i, label %47, label %44

44:                                               ; preds = %._crit_edge.i
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %._crit_edge.i
  %48 = load ptr, ptr %2, align 8
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %40, align 8
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %37, align 8
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %56, ptr %37, align 8
  br label %57

57:                                               ; preds = %55, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %37, align 8
  store ptr %58, ptr %.phi.trans.insert.i, align 8
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %39, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %57
  store ptr %39, ptr %37, align 8
  %62 = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %62, null
  br i1 %.not8.i, label %63, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

63:                                               ; preds = %61
  store ptr %39, ptr %2, align 8
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit: ; preds = %63, %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.062, i64 8
  %.not44 = icmp eq ptr %.sroa.032.062, %.pn
  br i1 %.not44, label %._crit_edge64, label %38

._crit_edge64:                                    ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, %._crit_edge
  %.not.i.i.i30 = icmp eq ptr %.sroa.036.1, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit31, label %65

65:                                               ; preds = %._crit_edge64
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.1) #20
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit31

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit31: ; preds = %1, %._crit_edge64, %65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph9sortEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.040.099 = load ptr, ptr %2, align 8
  %.not100 = icmp eq ptr %.sroa.040.099, null
  br i1 %.not100, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit53, label %.lr.ph105

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit: ; preds = %42, %.lr.ph105, %._crit_edge
  %.sroa.16.1.lcssa116123 = phi ptr [ %.sroa.16.2, %._crit_edge ], [ %.sroa.16.0101, %.lr.ph105 ], [ %.sroa.16.2, %42 ]
  %.sroa.058.1.lcssa118122 = phi ptr [ %.sroa.058.2, %._crit_edge ], [ %.sroa.058.0102, %.lr.ph105 ], [ %.sroa.058.2, %42 ]
  %.sroa.040.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.040.0, null
  br i1 %.not, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %1, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit
  %.sroa.040.0103 = phi ptr [ %.sroa.040.0, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit ], [ %.sroa.040.099, %1 ]
  %.sroa.058.0102 = phi ptr [ %.sroa.058.1.lcssa118122, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit ], [ null, %1 ]
  %.sroa.16.0101 = phi ptr [ %.sroa.16.1.lcssa116123, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit ], [ null, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.040.0103, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not46 = icmp eq ptr %4, null
  %5 = select i1 %.not46, ptr %.sroa.040.0103, ptr %4
  tail call void @llvm.prefetch.p0(ptr nonnull %5, i32 1, i32 3, i32 1)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.040.0103, i64 24
  %.sroa.0.088 = load ptr, ptr %6, align 8
  %.not4789 = icmp eq ptr %.sroa.0.088, null
  br i1 %.not4789, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph105, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0.093 = phi ptr [ %.sroa.0.0, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0.088, %.lr.ph105 ]
  %.sroa.058.192 = phi ptr [ %.sroa.058.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.058.0102, %.lr.ph105 ]
  %.sroa.8.191 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.058.0102, %.lr.ph105 ]
  %.sroa.16.190 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.16.0101, %.lr.ph105 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not48 = icmp eq ptr %8, null
  %9 = select i1 %.not48, ptr %.sroa.0.093, ptr %8
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %.not.i.i = icmp eq ptr %.sroa.8.191, %.sroa.16.190
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %.lr.ph
  store ptr %.sroa.0.093, ptr %.sroa.8.191, align 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %.lr.ph
  %12 = ptrtoint ptr %.sroa.8.191 to i64
  %13 = ptrtoint ptr %.sroa.058.192 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %.sroa.0.093, ptr %24, align 8
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

26:                                               ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.sroa.058.192, i64 %14, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %26, %.noexc49
  %.not.i17.i.i.i = icmp eq ptr %.sroa.058.192, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.058.192) #20
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %10
  %.sroa.16.2 = phi ptr [ %28, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.190, %10 ]
  %.pn = phi ptr [ %24, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.8.191, %10 ]
  %.sroa.058.2 = phi ptr [ %23, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.058.192, %10 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.0.0 = load ptr, ptr %7, align 8
  %.not47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %16
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %39
  %.sroa.058.174 = phi ptr [ %.sroa.058.2, %39 ], [ %.sroa.058.2, %.loopexit ], [ %.sroa.058.192, %.loopexit.split-lp.loopexit ], [ %.sroa.058.192, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.058.174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.058.174) #20
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit:     ; preds = %.body, %29
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %30 = icmp eq ptr %.sroa.058.2, %.sroa.8.2
  br i1 %30, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit, label %31

31:                                               ; preds = %._crit_edge
  %32 = ptrtoint ptr %.sroa.8.2 to i64
  %33 = ptrtoint ptr %.sroa.058.2 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %35, %31 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %37 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %38 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i50 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i50, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %31
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_(ptr %.sroa.058.2, ptr nonnull %.sroa.8.2)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit unwind label %39

39:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.020.i.i = phi ptr [ %38, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.020.i.i) #19
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %.sroa.058.2, ptr nonnull %.sroa.8.2, ptr noundef nonnull %38, i64 noundef %storemerge26.i.i.i.i)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit unwind label %39

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit: ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i
  %.sroa.4.018.i.i = phi ptr [ %38, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #19
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit, %42
  %.sroa.054.097 = phi ptr [ %43, %42 ], [ %.sroa.058.2, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit ]
  %41 = load ptr, ptr %.sroa.054.097, align 8
  invoke void @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %.sroa.040.0103)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.lr.ph98
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.054.097, i64 8
  %.not68 = icmp eq ptr %.sroa.054.097, %.pn
  br i1 %.not68, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit, label %.lr.ph98

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit._crit_edge: ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit.loopexit
  %.not.i.i.i52 = icmp eq ptr %.sroa.058.1.lcssa118122, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit53, label %44

44:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.058.1.lcssa118122) #20
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit53

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit53:   ; preds = %1, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE5clearEv.exit._crit_edge, %44
  ret void
}

declare void @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GraphAlgRank, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 462)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %1, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN11V3GraphEdge16followAlwaysTrueEPKS_, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not46.i.i.i = icmp eq ptr %17, null
  br i1 %.not46.i.i.i, label %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.sroa.0.047.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not45.i.i.i = icmp eq ptr %19, null
  %20 = select i1 %.not45.i.i.i, ptr %.sroa.0.047.i.i.i, ptr %19
  call void @llvm.prefetch.p0(ptr nonnull %20, i32 1, i32 3, i32 1)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i, i64 68
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i, i64 72
  store i32 0, ptr %22, align 8
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.sroa.036.048.pre.i.i.i = load ptr, ptr %16, align 8
  %.not4249.i.i.i = icmp eq ptr %.sroa.036.048.pre.i.i.i, null
  br i1 %.not4249.i.i.i, label %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %29
  %.sroa.036.050.i.i.i = phi ptr [ %.sroa.036.0.i.i.i, %29 ], [ %.sroa.036.048.pre.i.i.i, %._crit_edge.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.036.050.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not43.i.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not43.i.i.i, ptr %.sroa.036.050.i.i.i, ptr %24
  call void @llvm.prefetch.p0(ptr nonnull %25, i32 1, i32 3, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.036.050.i.i.i, i64 72
  %27 = load i32, ptr %26, align 8
  %.not44.i.i.i = icmp eq i32 %27, 0
  br i1 %.not44.i.i.i, label %28, label %29

28:                                               ; preds = %.lr.ph52.i.i.i
  call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sroa.036.050.i.i.i, i32 noundef 1)
  %.sroa.036.0.pre.i.i.i = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %28, %.lr.ph52.i.i.i
  %.sroa.036.0.i.i.i = phi ptr [ %24, %.lr.ph52.i.i.i ], [ %.sroa.036.0.pre.i.i.i, %28 ]
  %.not42.i.i.i = icmp eq ptr %.sroa.036.0.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, label %.lr.ph52.i.i.i

_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit:        ; preds = %29, %14, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.sroa.0.023.i = load ptr, ptr %16, align 8
  %.not24.i = icmp eq ptr %.sroa.0.023.i, null
  br i1 %.not24.i, label %_ZN7V3Graph14orderPreRankedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, %37
  %.sroa.0.025.i = phi ptr [ %.sroa.0.0.i, %37 ], [ %.sroa.0.023.i, %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not21.i = icmp eq ptr %31, null
  %32 = select i1 %.not21.i, ptr %.sroa.0.025.i, ptr %31
  call void @llvm.prefetch.p0(ptr nonnull %32, i32 1, i32 3, i32 1)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 72
  %34 = load i32, ptr %33, align 8
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = call noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.sroa.0.025.i)
  %.sroa.0.0.pre.i = load ptr, ptr %30, align 8
  br label %37

37:                                               ; preds = %35, %.lr.ph.i
  %.sroa.0.0.i = phi ptr [ %31, %.lr.ph.i ], [ %.sroa.0.0.pre.i, %35 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZN7V3Graph14orderPreRankedEv.exit, label %.lr.ph.i

_ZN7V3Graph14orderPreRankedEv.exit:               ; preds = %37, %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit
  call void @_ZN7V3Graph12sortVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN7V3Graph9sortEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.10", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #24
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 115))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph14orderPreRankedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  tail call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.023 = load ptr, ptr %2, align 8
  %.not24 = icmp eq ptr %.sroa.0.023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.sroa.0.025 = phi ptr [ %.sroa.0.0, %10 ], [ %.sroa.0.023, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %4, null
  %5 = select i1 %.not21, ptr %.sroa.0.025, ptr %4
  tail call void @llvm.prefetch.p0(ptr nonnull %5, i32 1, i32 3, i32 1)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 72
  %7 = load i32, ptr %6, align 8
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.sroa.0.025)
  %.sroa.0.0.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %.sroa.0.0 = phi ptr [ %4, %.lr.ph ], [ %.sroa.0.0.pre, %8 ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %1
  tail call void @_ZN7V3Graph12sortVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN7V3Graph9sortEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %12 [
    i32 2, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load double, ptr %6, align 8
  br label %34

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 489, i1 noundef zeroext true)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %12

12:                                               ; preds = %2, %8
  store i32 1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.050.062 = load ptr, ptr %13, align 8
  %.not5663 = icmp eq ptr %.sroa.050.062, null
  br i1 %.not5663, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.050.065 = phi ptr [ %.sroa.050.0, %24 ], [ %.sroa.050.062, %12 ]
  %.04464 = phi double [ %.1, %24 ], [ 0.000000e+00, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.050.065, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not60 = icmp eq ptr %15, null
  %16 = select i1 %.not60, ptr %.sroa.050.065, ptr %15
  tail call void @llvm.prefetch.p0(ptr nonnull %16, i32 1, i32 3, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.050.065, i64 56
  %18 = load i32, ptr %17, align 8
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.050.065, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %21)
  %23 = fadd double %.04464, %22
  %.sroa.050.0.pre = load ptr, ptr %14, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %19
  %.sroa.050.0 = phi ptr [ %.sroa.050.0.pre, %19 ], [ %15, %.lr.ph ]
  %.1 = phi double [ %23, %19 ], [ %.04464, %.lr.ph ]
  %.not56 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %12
  %.044.lcssa = phi double [ 0.000000e+00, %12 ], [ %.1, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5766 = icmp eq ptr %26, null
  br i1 %.not5766, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  %.268 = phi double [ %.3, %.lr.ph70 ], [ %.044.lcssa, %._crit_edge ]
  %.sroa.0.067 = phi ptr [ %28, %.lr.ph70 ], [ %26, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.067, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not58 = icmp eq ptr %28, null
  %29 = select i1 %.not58, ptr %.sroa.0.067, ptr %28
  tail call void @llvm.prefetch.p0(ptr nonnull %29, i32 1, i32 3, i32 1)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.067, i64 56
  %31 = load i32, ptr %30, align 8
  %.not59 = icmp eq i32 %31, 0
  %32 = fadd double %.268, 1.000000e+00
  %.3 = select i1 %.not59, double %.268, double %32
  br i1 %.not58, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  %.2.lcssa = phi double [ %.044.lcssa, %._crit_edge ], [ %.3, %.lr.ph70 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.2.lcssa, ptr %33, align 8
  store i32 2, ptr %3, align 8
  br label %34

34:                                               ; preds = %._crit_edge71, %5
  %.0 = phi double [ %7, %5 ], [ %.2.lcssa, %._crit_edge71 ]
  ret double %.0
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph17parallelismReportESt8functionIFmPK13V3GraphVertexEE(ptr dead_on_unwind noalias writable sret(%"class.V3Graph::ParallelismReport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.14", align 8
  call void @_ZNSt8functionIFjPK13V3GraphVertexEEC2IRS_IFmS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN25GraphAlgParallelismReport5applyER7V3GraphSt8functionIFjPK13V3GraphVertexEE(ptr dead_on_unwind writable sret(%"class.V3Graph::ParallelismReport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit:    ; preds = %5, %8
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit3, label %17

17:                                               ; preds = %13
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit3:   ; preds = %13, %17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25GraphAlgParallelismReport5applyER7V3GraphSt8functionIFjPK13V3GraphVertexEE(ptr dead_on_unwind noalias writable sret(%"class.V3Graph::ParallelismReport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.GraphAlgParallelismReport, align 8
  %5 = alloca %"class.std::function", align 8
  call void @_ZNSt8functionIFmPK13V3GraphVertexEEC2IRS_IFjS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN25GraphAlgParallelismReportC2ER7V3GraphSt8functionIFmPK13V3GraphVertexEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
          to label %6 unwind label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN25GraphAlgParallelismReportD2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN25GraphAlgParallelismReportD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN25GraphAlgParallelismReportD2Ev.exit:          ; preds = %6, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit, label %18

18:                                               ; preds = %_ZN25GraphAlgParallelismReportD2Ev.exit
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit:    ; preds = %_ZN25GraphAlgParallelismReportD2Ev.exit, %18
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit3, label %27

27:                                               ; preds = %23
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit3 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit3:   ; preds = %23, %27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFjPK13V3GraphVertexEEC2IRS_IFmS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.not, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %19 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE9_M_invokeERKSt9_Any_dataOS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8
  br label %29

.body:                                            ; preds = %11, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %.pre = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %.body
  %25 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %24
  resume { ptr, i32 } %12

29:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphRemoveRedundant13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.057.069 = load ptr, ptr %3, align 8
  %.not70 = icmp eq ptr %.sroa.057.069, null
  br i1 %.not70, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.057.071 = phi ptr [ %.sroa.057.0, %.lr.ph ], [ %.sroa.057.069, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.057.071, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not67 = icmp eq ptr %5, null
  %6 = select i1 %.not67, ptr %.sroa.057.071, ptr %5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.057.071, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %9, align 8
  %.sroa.057.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.sroa.057.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %.pre, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %2, %._crit_edge, %10
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %14, %10 ], [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %2 ]
  %15 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not6472 = icmp eq ptr %15, null
  br i1 %.not6472, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit
  %16 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %65, %.lr.ph75
  %.sroa.0.074 = phi ptr [ %15, %.lr.ph75 ], [ %.sroa.7.073, %65 ]
  %.sroa.7.073 = phi ptr [ %16, %.lr.ph75 ], [ %67, %65 ]
  %.not65 = icmp eq ptr %.sroa.7.073, null
  %20 = select i1 %.not65, ptr %.sroa.0.074, ptr %.sroa.7.073
  tail call void @llvm.prefetch.p0(ptr nonnull %20, i32 1, i32 3, i32 1)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 56
  %22 = load i32, ptr %21, align 8
  %.not.i68 = icmp eq i32 %22, 0
  br i1 %.not.i68, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %19
  %23 = load ptr, ptr %17, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull %.sroa.0.074)
  br i1 %24, label %25, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

25:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %30, label %31

30:                                               ; preds = %25
  store ptr %.sroa.0.074, ptr %28, align 8
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 60
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %34, label %38, label %39

38:                                               ; preds = %31
  br i1 %37, label %.thread, label %56

39:                                               ; preds = %31
  br i1 %37, label %.critedge, label %.thread

.thread:                                          ; preds = %38, %39
  %40 = load i8, ptr %18, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %21, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42
  store i32 %45, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %42, %47, %.thread
  %48 = load i8, ptr %18, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %21, align 8
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %50, %.critedge
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.074)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

56:                                               ; preds = %38
  %57 = load i8, ptr %18, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %21, align 8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %21, align 8
  br label %64

64:                                               ; preds = %59, %56
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  store ptr %.sroa.0.074, ptr %28, align 8
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %19, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %55, %64, %30
  br i1 %.not65, label %._crit_edge76, label %65

65:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.7.073, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %19

._crit_edge76:                                    ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

declare void @_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZN16GraphPathCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7V3Graph11clearColorsEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  store i32 %2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.042.054 = load ptr, ptr %7, align 8
  %.not4855 = icmp eq ptr %.sroa.042.054, null
  br i1 %.not4855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.042.056 = phi ptr [ %.sroa.042.054, %.lr.ph ], [ %.sroa.042.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not51 = icmp eq ptr %11, null
  %12 = select i1 %.not51, ptr %.sroa.042.056, ptr %11
  tail call void @llvm.prefetch.p0(ptr nonnull %12, i32 1, i32 3, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 56
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull %.sroa.042.056)
  br i1 %16, label %17, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

17:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.042.056, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i32 noundef %2)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %9, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %17
  %.sroa.042.0 = load ptr, ptr %10, align 8
  %.not48 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not48, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.057 = load ptr, ptr %20, align 8
  %.not4958 = icmp eq ptr %.sroa.0.057, null
  br i1 %.not4958, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph61, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53.thread
  %.sroa.0.059 = phi ptr [ %.sroa.0.057, %.lr.ph61 ], [ %.sroa.0.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not50 = icmp eq ptr %24, null
  %25 = select i1 %.not50, ptr %.sroa.0.059, ptr %24
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 1, i32 3, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 56
  %27 = load i32, ptr %26, align 8
  %.not.i52 = icmp eq i32 %27, 0
  br i1 %.not.i52, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53: ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull %.sroa.0.059)
  br i1 %29, label %30, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53.thread

30:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %32, i32 noundef %2)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53.thread: ; preds = %22, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53, %30
  %.sroa.0.0 = load ptr, ptr %23, align 8
  %.not49 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not49, label %.loopexit, label %22

.loopexit:                                        ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit53.thread, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GraphAlgStrongly4mainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not93 = icmp eq ptr %4, null
  br i1 %.not93, label %._crit_edge111, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.067.094 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.067.094, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not92 = icmp eq ptr %6, null
  %7 = select i1 %.not92, ptr %.sroa.067.094, ptr %6
  tail call void @llvm.prefetch.p0(ptr nonnull %7, i32 1, i32 3, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.067.094, i64 64
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.067.094, i64 72
  store i32 0, ptr %9, align 8
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.073.095.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not8596 = icmp eq ptr %.sroa.073.095.pre, null
  br i1 %.not8596, label %._crit_edge111, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph99, %20
  %.sroa.073.097 = phi ptr [ %.sroa.073.095.pre, %.lr.ph99 ], [ %.sroa.073.0, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.073.097, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not90 = icmp eq ptr %13, null
  %14 = select i1 %.not90, ptr %.sroa.073.097, ptr %13
  tail call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.073.097, i64 72
  %16 = load i32, ptr %15, align 8
  %.not91 = icmp eq i32 %16, 0
  br i1 %.not91, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %10, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 8
  tail call void @_ZN16GraphAlgStrongly13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sroa.073.097)
  %.sroa.073.0.pre = load ptr, ptr %12, align 8
  br label %20

20:                                               ; preds = %11, %17
  %.sroa.073.0 = phi ptr [ %13, %11 ], [ %.sroa.073.0.pre, %17 ]
  %.not85 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not85, label %._crit_edge100, label %11

._crit_edge100:                                   ; preds = %20
  %.pre114 = load ptr, ptr %0, align 8
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 8
  %.sroa.079.0106.pre = load ptr, ptr %.phi.trans.insert115, align 8
  %.not86107 = icmp eq ptr %.sroa.079.0106.pre, null
  br i1 %.not86107, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph110, %.loopexit
  %.sroa.079.0108 = phi ptr [ %.sroa.079.0106.pre, %.lr.ph110 ], [ %.sroa.079.0, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.079.0108, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not87 = icmp eq ptr %24, null
  %25 = select i1 %.not87, ptr %.sroa.079.0108, ptr %24
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 1, i32 3, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0108, i64 24
  %.sroa.0.0101 = load ptr, ptr %26, align 8
  %.not88102 = icmp eq ptr %.sroa.0.0101, null
  br i1 %.not88102, label %.critedge, label %.lr.ph105

.lr.ph105:                                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.079.0108, i64 64
  br label %28

28:                                               ; preds = %.lr.ph105, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.0.0103 = phi ptr [ %.sroa.0.0101, %.lr.ph105 ], [ %.sroa.0.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0103, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not89 = icmp eq ptr %30, null
  %31 = select i1 %.not89, ptr %.sroa.0.0103, ptr %30
  tail call void @llvm.prefetch.p0(ptr nonnull %31, i32 1, i32 3, i32 1)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0103, i64 56
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %28
  %34 = load ptr, ptr %21, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull %.sroa.0.0103)
  br i1 %35, label %36, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

36:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %37 = load i32, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0103, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %.loopexit, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %28, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %36
  %.sroa.0.0 = load ptr, ptr %29, align 8
  %.not88 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not88, label %.critedge, label %28

.critedge:                                        ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %22
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.079.0108, i64 64
  store i32 0, ptr %43, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.critedge
  %.sroa.079.0 = load ptr, ptr %23, align 8
  %.not86 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not86, label %._crit_edge111, label %22

._crit_edge111:                                   ; preds = %.loopexit, %1, %._crit_edge, %._crit_edge100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GraphAlgStrongly13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.044 = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %.sroa.0.044, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.0.046 = phi ptr [ %.sroa.0.044, %.lr.ph ], [ %.sroa.0.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %12, null
  %13 = select i1 %.not33, ptr %.sroa.0.046, ptr %12
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 56
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %10
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull %.sroa.0.046)
  br i1 %17, label %18, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

18:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZN16GraphAlgStrongly13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20)
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load i32, ptr %25, align 8
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %27, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 8
  %29 = load i32, ptr %21, align 8
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

31:                                               ; preds = %27
  store i32 %29, ptr %6, align 8
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %10, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %27, %31, %24
  %.sroa.0.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.pre = load i32, ptr %6, align 8
  %32 = icmp eq i32 %.pre, %4
  br i1 %32, label %._crit_edge.thread, label %48

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store i32 %4, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge.thread, %43
  %38 = phi ptr [ %46, %43 ], [ %36, %._crit_edge.thread ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8
  %.not32 = icmp ult i32 %42, %4
  br i1 %.not32, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, label %43

43:                                               ; preds = %.lr.ph48
  store ptr %39, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 %4, ptr %44, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, label %.lr.ph48, !llvm.loop !8

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i36 = icmp eq ptr %51, %53
  br i1 %.not.i36, label %57, label %54

54:                                               ; preds = %48
  store ptr %1, ptr %51, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %1, ptr %71, align 8
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %70, ptr %49, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit: ; preds = %.lr.ph48, %43, %._crit_edge.thread, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.GraphAlgRLoops, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN14GraphAlgRLoopsC2EP7V3GraphPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11, ptr noundef nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit, label %14

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit

_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %1)
  br label %41

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4
  %.not = icmp ult i32 %21, %2
  br i1 %.not, label %22, label %41

22:                                               ; preds = %19
  store i32 1, ptr %5, align 8
  store i32 %2, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.034 = load ptr, ptr %23, align 8
  %.not3235 = icmp eq ptr %.sroa.0.034, null
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.0.036 = phi ptr [ %.sroa.0.034, %.lr.ph ], [ %.sroa.0.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  %28 = select i1 %.not33, ptr %.sroa.0.036, ptr %27
  tail call void @llvm.prefetch.p0(ptr nonnull %28, i32 1, i32 3, i32 1)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 56
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull %.sroa.0.036)
  br i1 %32, label %33, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

33:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %40 = add i32 %39, %2
  tail call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %35, i32 noundef %40)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %25, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %33
  %.sroa.0.0 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not32, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %22
  store i32 2, ptr %5, align 8
  br label %41

41:                                               ; preds = %19, %._crit_edge, %_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GraphAlgRLoops13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %69, label %.preheader38

.preheader38:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not44 = icmp ugt i64 %15, %9
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit
  %18 = phi i64 [ %15, %.lr.ph ], [ %43, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %19 = phi i64 [ %14, %.lr.ph ], [ %42, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %20 = phi ptr [ %11, %.lr.ph ], [ %38, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %21 = phi ptr [ %10, %.lr.ph ], [ %39, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %22 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %17
  store ptr %1, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %17
  %27 = icmp eq i64 %19, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %29 = add nuw nsw i64 %.sroa.speculated.i.i.i, %18
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %19
  store ptr %1, ptr %32, align 8
  %33 = icmp sgt i64 %19, 0
  br i1 %33, label %34, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %20, i64 %19, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %31, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %16, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit: ; preds = %23, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %38 = phi ptr [ %.pre, %23 ], [ %31, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %39 = phi ptr [ %25, %23 ], [ %35, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %.not = icmp ugt i64 %43, %9
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, %.preheader38
  %.lcssa40 = phi ptr [ %11, %.preheader38 ], [ %38, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %44 = add i32 %2, 1
  %45 = getelementptr inbounds nuw ptr, ptr %.lcssa40, i64 %9
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %55 [
    i32 1, label %.preheader
    i32 2, label %69
  ]

.preheader:                                       ; preds = %._crit_edge
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %._crit_edge49, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %.lr.ph48 ]
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !10

._crit_edge49:                                    ; preds = %.lr.ph48, %.preheader
  store i8 1, ptr %4, align 8
  br label %69

55:                                               ; preds = %._crit_edge
  store i32 1, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.050 = load ptr, ptr %56, align 8
  %.not2851 = icmp eq ptr %.sroa.0.050, null
  br i1 %.not2851, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %58

58:                                               ; preds = %.lr.ph54, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.0.052 = phi ptr [ %.sroa.0.050, %.lr.ph54 ], [ %.sroa.0.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not29 = icmp eq ptr %60, null
  %61 = select i1 %.not29, ptr %.sroa.0.052, ptr %60
  tail call void @llvm.prefetch.p0(ptr nonnull %61, i32 1, i32 3, i32 1)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 56
  %63 = load i32, ptr %62, align 8
  %.not.i30 = icmp eq i32 %63, 0
  br i1 %.not.i30, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull %.sroa.0.052)
  br i1 %65, label %66, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

66:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 48
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZN14GraphAlgRLoops13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %68, i32 noundef %44)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %58, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %66
  %.sroa.0.0 = load ptr, ptr %59, align 8
  %.not28 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not28, label %._crit_edge55, label %58

._crit_edge55:                                    ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %55
  store i32 2, ptr %46, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %3, %._crit_edge55, %._crit_edge49
  ret void
}

declare void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16GraphAlgSubtrees16vertexIterateAllEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %7)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.041 = load ptr, ptr %12, align 8
  %.not3842 = icmp eq ptr %.sroa.0.041, null
  br i1 %.not3842, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.0.043 = phi ptr [ %.sroa.0.041, %.lr.ph ], [ %.sroa.0.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  %17 = select i1 %.not39, ptr %.sroa.0.043, ptr %16
  tail call void @llvm.prefetch.p0(ptr nonnull %17, i32 1, i32 3, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 56
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %14
  %20 = load ptr, ptr %13, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull %.sroa.0.043)
  br i1 %21, label %22, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

22:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %25, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN16GraphAlgSubtrees16vertexIterateAllEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %.sroa.0.043, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.043, ptr noundef %29, ptr noundef %11, ptr noundef %28)
  store ptr %33, ptr %23, align 8
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %14, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %25, %22
  %.sroa.0.0 = load ptr, ptr %15, align 8
  %.not38 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not38, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %11, %5 ], [ %11, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFmPK13V3GraphVertexEEC2IRS_IFjS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.not, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %19 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE9_M_invokeERKSt9_Any_dataOS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8
  br label %29

.body:                                            ; preds = %11, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  %.pre = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %.body
  %25 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %24
  resume { ptr, i32 } %12

29:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25GraphAlgParallelismReportC2ER7V3GraphSt8functionIFmPK13V3GraphVertexEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unordered_map.67", align 8
  %7 = alloca %class.GraphStreamUnordered, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i, label %27, label %13

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %27

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

common.resume:                                    ; preds = %230, %.body, %19, %22
  %common.resume.op = phi { ptr, i32 } [ %20, %22 ], [ %20, %19 ], [ %.pn, %.body ], [ %.pn, %230 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %15, %3
  %28 = phi ptr [ %.pre, %15 ], [ %1, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i8 0, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  invoke void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %28)
          to label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader unwind label %45

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader: ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i: ; preds = %48, %45
  %49 = load ptr, ptr %36, align 8
  %.not.i.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i4.i, label %.body, label %50

50:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %.body

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit: ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader, %214
  %51 = load i64, ptr %35, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %51, %57
  br i1 %58, label %59, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

59:                                               ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %60 = load ptr, ptr %37, align 8
  %61 = load ptr, ptr %39, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread96, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %40, align 8
  store ptr %60, ptr %36, align 8
  store ptr %61, ptr %38, align 8
  %65 = load ptr, ptr %41, align 8
  store ptr %65, ptr %40, align 8
  store ptr %53, ptr %37, align 8
  store ptr %52, ptr %39, align 8
  store ptr %64, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, label %66

66:                                               ; preds = %63
  store ptr %53, ptr %39, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i: ; preds = %66, %63, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %67 = phi ptr [ %60, %66 ], [ %60, %63 ], [ %53, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %68 = phi i64 [ 0, %66 ], [ 0, %63 ], [ %51, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %69 = add i64 %68, 1
  store i64 %69, ptr %35, align 8
  %70 = getelementptr inbounds ptr, ptr %67, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %7, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.0.026.i61 = load ptr, ptr %75, align 8
  %.not27.i62 = icmp eq ptr %.sroa.0.026.i61, null
  br i1 %.not27.i62, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %74, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i67
  %.sroa.0.028.i64 = phi ptr [ %.sroa.0.0.i68, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i67 ], [ %.sroa.0.026.i61, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i64, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not22.i65 = icmp eq ptr %77, null
  %78 = select i1 %.not22.i65, ptr %.sroa.0.028.i64, ptr %77
  call void @llvm.prefetch.p0(ptr nonnull %78, i32 1, i32 3, i32 1)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i64, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8
  %.not23.i66 = icmp eq i32 %83, 0
  br i1 %.not23.i66, label %84, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i67

84:                                               ; preds = %.lr.ph.i63
  %85 = load ptr, ptr %39, align 8
  %86 = load ptr, ptr %41, align 8
  %.not.i.i70 = icmp eq ptr %85, %86
  br i1 %.not.i.i70, label %90, label %87

87:                                               ; preds = %84
  store ptr %80, ptr %85, align 8
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %39, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i67

90:                                               ; preds = %84
  %91 = load ptr, ptr %37, align 8
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %.invoke, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71

.invoke:                                          ; preds = %125, %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %90
  %96 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i72, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i.i73 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73)
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #21
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %103 = getelementptr inbounds i8, ptr %102, i64 %94
  store ptr %80, ptr %103, align 8
  %104 = icmp sgt i64 %94, 0
  br i1 %104, label %105, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74

105:                                              ; preds = %.noexc78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74: ; preds = %105, %.noexc78
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i.i75 = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76, label %107

107:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76: ; preds = %107, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i74
  store ptr %102, ptr %37, align 8
  store ptr %106, ptr %39, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %102, i64 %100
  store ptr %108, ptr %41, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i67

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i67: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i76, %87, %.lr.ph.i63
  %.sroa.0.0.i68 = load ptr, ptr %76, align 8
  %.not.i69 = icmp eq ptr %.sroa.0.0.i68, null
  br i1 %.not.i69, label %_ZN20GraphStreamUnordered5nextpEv.exit, label %.lr.ph.i63

109:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.0.026.i = load ptr, ptr %110, align 8
  %.not27.i = icmp eq ptr %.sroa.0.026.i, null
  br i1 %.not27.i, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.028.i = phi ptr [ %.sroa.0.0.i, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.026.i, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not22.i = icmp eq ptr %112, null
  %113 = select i1 %.not22.i, ptr %.sroa.0.028.i, ptr %112
  call void @llvm.prefetch.p0(ptr nonnull %113, i32 1, i32 3, i32 1)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8
  %.not23.i = icmp eq i32 %118, 0
  br i1 %.not23.i, label %119, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

119:                                              ; preds = %.lr.ph.i
  %120 = load ptr, ptr %39, align 8
  %121 = load ptr, ptr %41, align 8
  %.not.i.i57 = icmp eq ptr %120, %121
  br i1 %.not.i.i57, label %125, label %122

122:                                              ; preds = %119
  store ptr %115, ptr %120, align 8
  %123 = load ptr, ptr %39, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %39, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

125:                                              ; preds = %119
  %126 = load ptr, ptr %37, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %.invoke, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %131 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i.i58 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %129
  store ptr %115, ptr %138, align 8
  %139 = icmp sgt i64 %129, 0
  br i1 %139, label %140, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

140:                                              ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %140, %.noexc60
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not.i17.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %142, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %137, ptr %37, align 8
  store ptr %141, ptr %39, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %135
  store ptr %143, ptr %41, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %122, %.lr.ph.i
  %.sroa.0.0.i = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZN20GraphStreamUnordered5nextpEv.exit, label %.lr.ph.i

_ZN20GraphStreamUnordered5nextpEv.exit:           ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i67
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %thread-pre-split, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread

_ZN20GraphStreamUnordered5nextpEv.exit.thread:    ; preds = %109, %74, %_ZN20GraphStreamUnordered5nextpEv.exit
  %144 = load i64, ptr %42, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %42, align 8
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.0.0117 = load ptr, ptr %146, align 8
  %.not23118 = icmp eq ptr %.sroa.0.0117, null
  br i1 %.not23118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread, %.loopexit
  %.sroa.0.0120 = phi ptr [ %.sroa.0.0, %.loopexit ], [ %.sroa.0.0117, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ]
  %.0119 = phi i64 [ %.sroa.speculated84, %.loopexit ], [ 0, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0120, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not24 = icmp eq ptr %148, null
  %149 = select i1 %.not24, ptr %.sroa.0.0120, ptr %148
  call void @llvm.prefetch.p0(ptr nonnull %149, i32 1, i32 3, i32 1)
  %150 = load i64, ptr %43, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %43, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0120, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load i64, ptr %31, align 8
  %156 = urem i64 %154, %155
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %156
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i27 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i27, label %.loopexit.i.i, label %160

160:                                              ; preds = %.lr.ph
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %153, %163
  br i1 %164, label %.loopexit, label %.lr.ph.i.i.i.i

165:                                              ; preds = %168
  %166 = icmp eq ptr %153, %170
  br i1 %166, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %160, %165
  %.018.i.i.i.i = phi ptr [ %167, %165 ], [ %161, %160 ]
  %167 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = urem i64 %171, %155
  %.not17.i.i.i.i = icmp eq i64 %172, %156
  br i1 %.not17.i.i.i.i, label %165, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %168, %.lr.ph.i.i.i.i, %.lr.ph
  %173 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc28 unwind label %.loopexit100

.noexc28:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %153, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 0, ptr %175, align 8
  %176 = invoke ptr @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %156, i64 noundef %154, ptr noundef nonnull %173, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc28
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #20
  br label %.body29

.loopexit:                                        ; preds = %165, %.noexc28, %160
  %.0.i.pn.i.i = phi ptr [ %161, %160 ], [ %176, %.noexc28 ], [ %167, %165 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %178 = load i64, ptr %.0.i.i, align 8
  %.sroa.speculated84 = call i64 @llvm.umax.i64(i64 %.0119, i64 %178)
  %.sroa.0.0 = load ptr, ptr %147, align 8
  %.not23 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.loopexit100:                                     ; preds = %.loopexit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %211, %.loopexit.i.i39, %180
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke133, %.invoke
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %.loopexit100, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i40, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body30 = phi { ptr, i32 } [ %177, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %208, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i40 ], [ %lpad.loopexit, %.loopexit100 ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %.body

._crit_edge:                                      ; preds = %.loopexit, %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %.0.lcssa = phi i64 [ 0, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ], [ %.sroa.speculated84, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %71, ptr %5, align 8
  %179 = load ptr, ptr %9, align 8
  %.not.i.i31 = icmp eq ptr %179, null
  br i1 %.not.i.i31, label %.invoke133, label %180

180:                                              ; preds = %._crit_edge
  %181 = load ptr, ptr %10, align 8
  %182 = invoke noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %184 = add i64 %182, %.0.lcssa
  %185 = ptrtoint ptr %71 to i64
  %186 = load i64, ptr %31, align 8
  %187 = urem i64 %185, %186
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i34 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i34, label %.loopexit.i.i39, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %71, %194
  br i1 %195, label %.loopexit99, label %.lr.ph.i.i.i.i35

196:                                              ; preds = %199
  %197 = icmp eq ptr %71, %201
  br i1 %197, label %.loopexit99, label %.lr.ph.i.i.i.i35, !llvm.loop !11

.lr.ph.i.i.i.i35:                                 ; preds = %191, %196
  %.018.i.i.i.i36 = phi ptr [ %198, %196 ], [ %192, %191 ]
  %198 = load ptr, ptr %.018.i.i.i.i36, align 8
  %.not16.i.i.i.i37 = icmp eq ptr %198, null
  br i1 %.not16.i.i.i.i37, label %.loopexit.i.i39, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i35
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = urem i64 %202, %186
  %.not17.i.i.i.i38 = icmp eq i64 %203, %187
  br i1 %.not17.i.i.i.i38, label %196, label %.loopexit.i.i39, !llvm.loop !11

.loopexit.i.i39:                                  ; preds = %199, %.lr.ph.i.i.i.i35, %183
  %204 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.loopexit.i.i39
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %71, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 0, ptr %206, align 8
  %207 = invoke ptr @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %187, i64 noundef %185, ptr noundef nonnull %204, i64 noundef 1)
          to label %.loopexit99 unwind label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i40

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i40: ; preds = %.noexc43
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %.body29

.loopexit99:                                      ; preds = %196, %.noexc43, %191
  %.0.i.pn.i.i41 = phi ptr [ %192, %191 ], [ %207, %.noexc43 ], [ %198, %196 ]
  %.0.i.i42 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i41, i64 16
  store i64 %184, ptr %.0.i.i42, align 8
  %209 = load i64, ptr %44, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %209, i64 %184)
  store i64 %.sroa.speculated, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %71, ptr %4, align 8
  %210 = load ptr, ptr %9, align 8
  %.not.i.i47 = icmp eq ptr %210, null
  br i1 %.not.i.i47, label %.invoke133, label %211

.invoke133:                                       ; preds = %.loopexit99, %._crit_edge
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.cont134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont134:                                         ; preds = %.invoke133
  unreachable

211:                                              ; preds = %.loopexit99
  %212 = load ptr, ptr %10, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %215 = load i64, ptr %29, align 8
  %216 = add i64 %215, %213
  store i64 %216, ptr %29, align 8
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit, !llvm.loop !12

thread-pre-split:                                 ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %.pr = load ptr, ptr %37, align 8
  br label %_ZN20GraphStreamUnordered5nextpEv.exit.thread96

_ZN20GraphStreamUnordered5nextpEv.exit.thread96:  ; preds = %59, %thread-pre-split
  %217 = phi ptr [ %.pr, %thread-pre-split ], [ %60, %59 ]
  %.not.i.i.i.i51 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i52, label %218

218:                                              ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread96
  call void @_ZdlPv(ptr noundef nonnull %217) #20
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i52

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i52: ; preds = %218, %_ZN20GraphStreamUnordered5nextpEv.exit.thread96
  %219 = load ptr, ptr %36, align 8
  %.not.i.i.i1.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i1.i, label %_ZN20GraphStreamUnorderedD2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i52
  call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %_ZN20GraphStreamUnorderedD2Ev.exit

_ZN20GraphStreamUnorderedD2Ev.exit:               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i52, %220
  %221 = load ptr, ptr %32, align 8
  %.not5.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZN20GraphStreamUnorderedD2Ev.exit, %.lr.ph.i.i.i.i53
  %.06.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i53 ], [ %221, %_ZN20GraphStreamUnorderedD2Ev.exit ]
  %222 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i54 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i53, !llvm.loop !13

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i53, %_ZN20GraphStreamUnorderedD2Ev.exit
  %223 = load ptr, ptr %6, align 8
  %224 = load i64, ptr %31, align 8
  %225 = shl i64 %224, 3
  call void @llvm.memset.p0.i64(ptr align 8 %223, i8 0, i64 %225, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %6, align 8
  %227 = icmp eq ptr %226, %30
  br i1 %227, label %_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit, label %228

228:                                              ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %226) #20
  br label %_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit

_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %228
  ret void

.body:                                            ; preds = %50, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, %.body29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30, %.body29 ], [ %46, %50 ], [ %46, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i ]
  call void @_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %229 = load ptr, ptr %9, align 8
  %.not.i.i55 = icmp eq ptr %229, null
  br i1 %.not.i.i55, label %common.resume, label %230

230:                                              ; preds = %.body
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %_ZSt10__invoke_rImRSt8functionIFjPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZSt10__invoke_rImRSt8functionIFjPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt8functionIFjPK13V3GraphVertexEE, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %28
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt8functionIFjPK13V3GraphVertexEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit.i:  ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZNSt8functionIFjPK13V3GraphVertexEED2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.027 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.sroa.0.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit
  %.sroa.0.029 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  %10 = select i1 %.not24, ptr %.sroa.0.029, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 40
  %.sroa.0.09.i = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %.sroa.0.09.i, null
  br i1 %.not10.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, label %.lr.ph.i

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 0, ptr %12, align 8
  br label %17

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.012.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.09.i, %7 ]
  %.011.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %7 ]
  %13 = add i32 %.011.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 24
  %.sroa.0.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 %13, ptr %15, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  store ptr %.sroa.0.029, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %5, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %.sroa.0.029, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %36, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %20, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  %.sroa.0.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %.sroa.0.019.i, align 8
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %19 = ptrtoint ptr %.sroa.0.019.i to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.pn18.i, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %25)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %24 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %24 ]
  %31 = load ptr, ptr %.sroa.0.09.i.i, align 8
  store ptr %31, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %32)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %24 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %17, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !17

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i, %38
  ret void

38:                                               ; preds = %2
  %39 = lshr i64 %6, 1
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %39
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_(ptr %0, ptr %40)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_(ptr %40, ptr %1)
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %3, %41
  %43 = ashr exact i64 %42, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %40, ptr %1, i64 noundef %39, i64 noundef %43)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit32

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.022.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.022.i)
  %18 = shl nuw nsw i64 %.022.i, 1
  tail call void @_ZSt17__merge_sort_loopIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.022.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit, !llvm.loop !18

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit32

.lr.ph.i30:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit, %.lr.ph.i30
  %.022.i31 = phi i64 [ %26, %.lr.ph.i30 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.022.i31)
  %25 = shl nuw nsw i64 %.022.i31, 1
  tail call void @_ZSt17__merge_sort_loopIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.022.i31, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit32, !llvm.loop !18

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond75 = or i1 %6, %7
  br i1 %or.cond75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7281 = phi i64 [ %4, %.lr.ph ], [ %69, %tailrecurse ]
  %.tr7180 = phi i64 [ %3, %.lr.ph ], [ %68, %tailrecurse ]
  %.tr6978 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr76 = phi ptr [ %0, %.lr.ph ], [ %67, %tailrecurse ]
  %10 = add nsw i64 %.tr7281, %.tr7180
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6978, align 8
  %14 = load ptr, ptr %.tr76, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  %21 = load ptr, ptr %.tr76, align 8
  %22 = load ptr, ptr %.tr6978, align 8
  store ptr %22, ptr %.tr76, align 8
  store ptr %21, ptr %.tr6978, align 8
  br label %.loopexit

23:                                               ; preds = %9
  %24 = icmp sgt i64 %.tr7180, %.tr7281
  %25 = ptrtoint ptr %.tr6978 to i64
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr7180, 2
  %27 = getelementptr inbounds ptr, ptr %.tr76, i64 %26
  %28 = sub i64 %8, %25
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %31 = lshr i64 %.013.i, 1
  %32 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %34)
  %39 = icmp slt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = xor i64 %31, -1
  %42 = add nsw i64 %.013.i, %41
  %.sroa.011.1.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i
  %.1.i = select i1 %39, i64 %42, i64 %31
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !19

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %44 = sub i64 %.pre-phi, %25
  %45 = ashr exact i64 %44, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %23
  %46 = sdiv i64 %.tr7281, 2
  %47 = getelementptr inbounds ptr, ptr %.tr6978, i64 %46
  %48 = ptrtoint ptr %.tr76 to i64
  %49 = sub i64 %25, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %52 = lshr i64 %.013.i56, 1
  %53 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i57, i64 %52
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef %55)
  %60 = icmp slt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = xor i64 %52, -1
  %63 = add nsw i64 %.013.i56, %62
  %.sroa.011.1.i60 = select i1 %60, ptr %.sroa.011.012.i57, ptr %61
  %.1.i61 = select i1 %60, i64 %52, i64 %63
  %64 = icmp sgt i64 %.1.i61, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !20

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.pre84 = ptrtoint ptr %.sroa.011.1.i60 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %65 = sub i64 %.pre-phi85, %48
  %66 = ashr exact i64 %65, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.064.0 = phi ptr [ %27, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.047 = phi i64 [ %45, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %46, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %26, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %66, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %67 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.064.0, ptr %.tr6978, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_(ptr %.tr76, ptr %.sroa.064.0, ptr %67, i64 noundef %.0, i64 noundef %.047)
  %68 = sub nsw i64 %.tr7180, %.0
  %69 = sub nsw i64 %.tr7281, %.047
  %70 = icmp eq i64 %68, 0
  %71 = icmp eq i64 %69, 0
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !21

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !22

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !24

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not80122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not80122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %23, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr108.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.sroa.016.023.i, align 8
  %15 = load ptr, ptr %.025.i, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %.sink.in.i = select i1 %20, ptr %.sroa.016.023.i, ptr %.025.i
  %21 = lshr i32 %19, 28
  %22 = and i32 %21, 8
  %.sroa.016.1.idx.i = zext nneg i32 %22 to i64
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !25

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %12 to i64
  %25 = ptrtoint ptr %.025.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit

27:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit
  %.not130 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr111129 = phi i64 [ %4, %.lr.ph ], [ %137, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr110128 = phi i64 [ %3, %.lr.ph ], [ %104, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr108126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not81 = icmp sgt i64 %.tr111129, %6
  br i1 %.not81, label %60, label %28

28:                                               ; preds = %27
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr108126
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %28
  %29 = ptrtoint ptr %.tr108126 to i64
  %30 = sub i64 %8, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = icmp eq ptr %.tr124, %.tr108126
  br i1 %32, label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %.outer

.outer:                                           ; preds = %44, %33
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr108126, %33 ], [ %.sroa.024.0.i.ph, %44 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %33 ], [ %43, %44 ]
  %.0.i.ph = phi ptr [ %34, %33 ], [ %.0.i, %44 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %35

35:                                               ; preds = %.outer, %52
  %.sroa.0.0.i = phi ptr [ %43, %52 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %53, %52 ], [ %.0.i.ph, %.outer ]
  %36 = load ptr, ptr %.0.i, align 8
  %37 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef %37)
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %42, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  store ptr %45, ptr %43, align 8
  %46 = icmp eq ptr %.tr124, %.sroa.024.0.i.ph
  br i1 %46, label %47, label %.outer, !llvm.loop !26

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i

49:                                               ; preds = %35
  %50 = load ptr, ptr %.0.i, align 8
  store ptr %50, ptr %43, align 8
  %51 = icmp eq ptr %5, %.0.i
  br i1 %51, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %35, !llvm.loop !26

_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread, %47
  %.sink38.i = phi ptr [ %48, %47 ], [ %31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %43, %47 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %54 = ptrtoint ptr %.sink38.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 %56, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit

60:                                               ; preds = %27
  %61 = ptrtoint ptr %.tr108126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %60
  %62 = sdiv i64 %.tr110128, 2
  %63 = getelementptr inbounds ptr, ptr %.tr124, i64 %62
  %64 = sub i64 %8, %61
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %67 = lshr i64 %.013.i, 1
  %68 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef %70)
  %75 = icmp slt i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = xor i64 %67, -1
  %78 = add nsw i64 %.013.i, %77
  %.sroa.011.1.i = select i1 %75, ptr %76, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %75, i64 %78, i64 %67
  %79 = icmp sgt i64 %.1.i85, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !19

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %80 = sub i64 %.pre-phi, %61
  %81 = ashr exact i64 %80, 3
  br label %103

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %60
  %82 = sdiv i64 %.tr111129, 2
  %83 = getelementptr inbounds ptr, ptr %.tr108126, i64 %82
  %84 = ptrtoint ptr %.tr124 to i64
  %85 = sub i64 %61, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.013.i92 = phi i64 [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.012.i93 = phi ptr [ %.sroa.011.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %88 = lshr i64 %.013.i92, 1
  %89 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i93, i64 %88
  %90 = load ptr, ptr %83, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef %91)
  %96 = icmp slt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = xor i64 %88, -1
  %99 = add nsw i64 %.013.i92, %98
  %.sroa.011.1.i96 = select i1 %96, ptr %.sroa.011.012.i93, ptr %97
  %.1.i97 = select i1 %96, i64 %88, i64 %99
  %100 = icmp sgt i64 %.1.i97, 0
  br i1 %100, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !20

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.pre139 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %101 = sub i64 %.pre-phi140, %84
  %102 = ashr exact i64 %101, 3
  br label %103

103:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %63, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.076 = phi i64 [ %81, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %62, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %102, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %104 = sub nsw i64 %.tr110128, %.0
  %105 = icmp sle i64 %104, %.076
  %.not.i98 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i98, %105
  br i1 %or.cond.i, label %120, label %106

106:                                              ; preds = %103
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %107

107:                                              ; preds = %106
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = ptrtoint ptr %.tr108126 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %111

111:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %110, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %111, %107
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %112

112:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %113 = ptrtoint ptr %.sroa.0103.0 to i64
  %114 = sub i64 %109, %113
  %115 = ashr exact i64 %114, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %.sroa.0103.0, i64 %114, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %112, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, label %118

118:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %5, i64 %110, i1 false)
  br label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100: ; preds = %118, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %119 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %110
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

120:                                              ; preds = %103
  %.not34.i = icmp sgt i64 %104, %6
  br i1 %.not34.i, label %135, label %121

121:                                              ; preds = %120
  %.not35.i = icmp eq i64 %.tr110128, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.tr108126 to i64
  %124 = ptrtoint ptr %.sroa.0103.0 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %126

126:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0103.0, i64 %125, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %126, %122
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %127

127:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %128 = ptrtoint ptr %.sroa.0.0 to i64
  %129 = sub i64 %128, %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %.tr108126, i64 %129, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %127, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %130

130:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %131 = ashr exact i64 %125, 3
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %5, i64 %125, i1 false)
  br label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %130, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %132, %130 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %134 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

135:                                              ; preds = %120
  %136 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %.tr108126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %106, %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, %121, %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %135
  %.sroa.032.0.i = phi ptr [ %119, %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100 ], [ %134, %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %136, %135 ], [ %.sroa.0103.0, %106 ], [ %.sroa.0.0, %121 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr124, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %137 = sub nsw i64 %.tr111129, %.076
  %.not = icmp sgt i64 %104, %137
  %.not80 = icmp sgt i64 %104, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %49, %13, %28, %tailrecurse._crit_edge, %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, %47, %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %.not30 = icmp slt i64 %7, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us
  %.sroa.026.031.us = phi ptr [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 3
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us, !llvm.loop !27

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit
  %12 = phi i64 [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.sroa.0.019.i, align 8
  %15 = load ptr, ptr %.sroa.026.031, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %21 = load ptr, ptr %.sroa.0.019.i, align 8
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %12
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %24, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.pn18.i, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %29)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %35 = load ptr, ptr %.sroa.0.09.i.i, align 8
  store ptr %35, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %36)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %.sroa.026.031, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %28 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %21, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i
  %42 = ptrtoint ptr %13 to i64
  %43 = sub i64 %4, %42
  %44 = ashr exact i64 %43, 3
  %.not = icmp slt i64 %44, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us, %3
  %.sroa.026.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit ]
  %45 = icmp eq ptr %.sroa.026.0.lcssa, %1
  %.sroa.0.016.i11 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 8
  %.not17.i12 = icmp eq ptr %.sroa.0.016.i11, %1
  %or.cond29 = select i1 %45, i1 true, i1 %.not17.i12
  br i1 %or.cond29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit25, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16
  %.sroa.0.019.i14 = phi ptr [ %.sroa.0.0.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16 ], [ %.sroa.0.016.i11, %._crit_edge ]
  %.pn18.i15 = phi ptr [ %.sroa.0.019.i14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.sroa.0.019.i14, align 8
  %47 = load ptr, ptr %.sroa.026.0.lcssa, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef %47)
  %52 = icmp slt i32 %51, 0
  %53 = load ptr, ptr %.sroa.0.019.i14, align 8
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, label %60

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i13
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i15, i64 16
  %55 = ptrtoint ptr %.sroa.0.019.i14 to i64
  %56 = sub i64 %55, %.lcssa
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %56, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16

60:                                               ; preds = %.lr.ph.i13
  %61 = load ptr, ptr %.pn18.i15, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %61)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %60, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn18.i15, %60 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.019.i14, %60 ]
  %67 = load ptr, ptr %.sroa.0.09.i.i21, align 8
  store ptr %67, ptr %.sroa.04.08.i.i22, align 8
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i23, align 8
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %68)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sink.i17 = phi ptr [ %.sroa.026.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24 ], [ %.sroa.0.019.i14, %60 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %53, ptr %.sink.i17, align 8
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit25, label %.lr.ph.i13, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit25: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not55 = icmp slt i64 %9, %5
  %.not51 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not55, %.not51
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.057 = phi ptr [ %33, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %4 ]
  %.sroa.043.056 = phi ptr [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.sroa.043.056, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.sroa.043.056, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %21, %.lr.ph.i ], [ %.057, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.043.056, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %12 = load ptr, ptr %.sroa.011.019.i, align 8
  %13 = load ptr, ptr %.sroa.015.020.i, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13)
  %18 = icmp slt i32 %17, 0
  %.sink.in.i = select i1 %18, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %19 = lshr i32 %17, 28
  %20 = and i32 %19, 8
  %.sroa.011.1.idx.i = zext nneg i32 %20 to i64
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %18, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.021.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %22 = icmp ne ptr %.sroa.015.1.i, %10
  %23 = icmp ne ptr %.sroa.011.1.i, %11
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !28

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %.sroa.015.1.i to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %27

27:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %.sroa.015.1.i, i64 %26, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %27, %.critedge.i.loopexit
  %28 = getelementptr inbounds i8, ptr %21, i64 %26
  %29 = ptrtoint ptr %11 to i64
  %30 = ptrtoint ptr %.sroa.011.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i9.i = icmp eq ptr %11, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %.sroa.011.1.i, i64 %31, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %32
  %33 = getelementptr inbounds i8, ptr %28, i64 %31
  %34 = sub i64 %6, %29
  %35 = ashr exact i64 %34, 3
  %.not = icmp slt i64 %35, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %33, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa53 = phi i64 [ %9, %4 ], [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa53)
  %36 = getelementptr inbounds ptr, ptr %.sroa.043.0.lcssa, i64 %.sroa.speculated
  %37 = icmp ne i64 %.sroa.speculated, 0
  %38 = icmp ne ptr %36, %1
  %or.cond18.i16 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %48, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %36, %._crit_edge ]
  %39 = load ptr, ptr %.sroa.011.019.i27, align 8
  %40 = load ptr, ptr %.sroa.015.020.i26, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef %40)
  %45 = icmp slt i32 %44, 0
  %.sink.in.i28 = select i1 %45, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %46 = lshr i32 %44, 28
  %47 = and i32 %46, 8
  %.sroa.011.1.idx.i29 = zext nneg i32 %47 to i64
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %45, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8
  store ptr %.sink.i33, ptr %.021.i25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %49 = icmp ne ptr %.sroa.015.1.i32, %36
  %50 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !28

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %36, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %48, %.lr.ph.i24 ]
  %51 = ptrtoint ptr %36 to i64
  %52 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i21 = icmp eq ptr %36, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %54

54:                                               ; preds = %.critedge.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %53, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %54, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit35, label %55

55:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %56 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %57 = sub i64 %6, %56
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %57, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not51 = icmp slt i64 %9, %5
  %.not47 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not51, %.not47
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.022.053 = phi ptr [ %34, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %4 ]
  %.052 = phi ptr [ %11, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.052, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.052, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.022.053, %.lr.ph.i.preheader ]
  %12 = load ptr, ptr %.01623.i, align 8
  %13 = load ptr, ptr %.024.i, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13)
  %18 = icmp slt i32 %17, 0
  %.sink.in.i = select i1 %18, ptr %.01623.i, ptr %.024.i
  %19 = lshr i32 %17, 28
  %20 = and i32 %19, 8
  %.117.idx.i = zext nneg i32 %20 to i64
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %18, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %22 = icmp ne ptr %.1.i, %10
  %23 = icmp ne ptr %.117.i, %11
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !30

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %10 to i64
  %26 = ptrtoint ptr %.1.i to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %28

28:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %.1.i, i64 %27, i1 false)
  br label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %28, %._crit_edge.i.loopexit
  %29 = getelementptr inbounds i8, ptr %21, i64 %27
  %30 = ptrtoint ptr %11 to i64
  %31 = ptrtoint ptr %.117.i to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i18.i = icmp eq ptr %11, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %33

33:                                               ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %.117.i, i64 %32, i1 false)
  br label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %33
  %34 = getelementptr inbounds i8, ptr %29, i64 %32
  %35 = sub i64 %6, %30
  %36 = ashr exact i64 %35, 3
  %.not = icmp slt i64 %36, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %34, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa49 = phi i64 [ %9, %4 ], [ %36, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa49)
  %37 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %38 = icmp ne i64 %.sroa.speculated, 0
  %39 = icmp ne ptr %37, %1
  %40 = and i1 %38, %39
  br i1 %40, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %37, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %50, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %.01623.i34, align 8
  %42 = load ptr, ptr %.024.i33, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef %42)
  %47 = icmp slt i32 %46, 0
  %.sink.in.i36 = select i1 %47, ptr %.01623.i34, ptr %.024.i33
  %48 = lshr i32 %46, 28
  %49 = and i32 %48, 8
  %.117.idx.i37 = zext nneg i32 %49 to i64
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %47, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %51 = icmp ne ptr %.1.i40, %37
  %52 = icmp ne ptr %.117.i38, %1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !30

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %50, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %37, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %54 = ptrtoint ptr %37 to i64
  %55 = ptrtoint ptr %.0.lcssa.i28 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i29 = icmp eq ptr %37, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %57

57:                                               ; preds = %._crit_edge.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %56, i1 false)
  br label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %57, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit42, label %58

58:                                               ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %59 = ptrtoint ptr %.016.lcssa.i27 to i64
  %60 = sub i64 %6, %59
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.016.lcssa.i27, i64 %60, i1 false)
  br label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit42

_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit42: ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %.sroa.0.019.i, align 8
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %19 = ptrtoint ptr %.sroa.0.019.i to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.pn18.i, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %25)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %24 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %24 ]
  %31 = load ptr, ptr %.sroa.0.09.i.i, align 8
  store ptr %31, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %32)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %24 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %17, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !33

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i, %38
  ret void

38:                                               ; preds = %2
  %39 = lshr i64 %6, 1
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %39
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %40)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_(ptr %40, ptr %1)
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %3, %41
  %43 = ashr exact i64 %42, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %40, ptr %1, i64 noundef %39, i64 noundef %43)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit32

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.022.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.022.i)
  %18 = shl nuw nsw i64 %.022.i, 1
  tail call void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.022.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit, !llvm.loop !34

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit32

.lr.ph.i30:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit, %.lr.ph.i30
  %.022.i31 = phi i64 [ %26, %.lr.ph.i30 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.022.i31)
  %25 = shl nuw nsw i64 %.022.i31, 1
  tail call void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.022.i31, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit32, !llvm.loop !34

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond75 = or i1 %6, %7
  br i1 %or.cond75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7281 = phi i64 [ %4, %.lr.ph ], [ %69, %tailrecurse ]
  %.tr7180 = phi i64 [ %3, %.lr.ph ], [ %68, %tailrecurse ]
  %.tr6978 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr76 = phi ptr [ %0, %.lr.ph ], [ %67, %tailrecurse ]
  %10 = add nsw i64 %.tr7281, %.tr7180
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr6978, align 8
  %14 = load ptr, ptr %.tr76, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  %21 = load ptr, ptr %.tr76, align 8
  %22 = load ptr, ptr %.tr6978, align 8
  store ptr %22, ptr %.tr76, align 8
  store ptr %21, ptr %.tr6978, align 8
  br label %.loopexit

23:                                               ; preds = %9
  %24 = icmp sgt i64 %.tr7180, %.tr7281
  %25 = ptrtoint ptr %.tr6978 to i64
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr7180, 2
  %27 = getelementptr inbounds ptr, ptr %.tr76, i64 %26
  %28 = sub i64 %8, %25
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %31 = lshr i64 %.013.i, 1
  %32 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %34)
  %39 = icmp slt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = xor i64 %31, -1
  %42 = add nsw i64 %.013.i, %41
  %.sroa.011.1.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i
  %.1.i = select i1 %39, i64 %42, i64 %31
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !35

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %44 = sub i64 %.pre-phi, %25
  %45 = ashr exact i64 %44, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %23
  %46 = sdiv i64 %.tr7281, 2
  %47 = getelementptr inbounds ptr, ptr %.tr6978, i64 %46
  %48 = ptrtoint ptr %.tr76 to i64
  %49 = sub i64 %25, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %52 = lshr i64 %.013.i56, 1
  %53 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i57, i64 %52
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef %55)
  %60 = icmp slt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = xor i64 %52, -1
  %63 = add nsw i64 %.013.i56, %62
  %.sroa.011.1.i60 = select i1 %60, ptr %.sroa.011.012.i57, ptr %61
  %.1.i61 = select i1 %60, i64 %52, i64 %63
  %64 = icmp sgt i64 %.1.i61, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !36

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.pre84 = ptrtoint ptr %.sroa.011.1.i60 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %65 = sub i64 %.pre-phi85, %48
  %66 = ashr exact i64 %65, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.064.0 = phi ptr [ %27, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.047 = phi i64 [ %45, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %46, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %26, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %66, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %67 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.064.0, ptr %.tr6978, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %.tr76, ptr %.sroa.064.0, ptr %67, i64 noundef %.0, i64 noundef %.047)
  %68 = sub nsw i64 %.tr7180, %.0
  %69 = sub nsw i64 %.tr7281, %.047
  %70 = icmp eq i64 %68, 0
  %71 = icmp eq i64 %69, 0
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !37

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !38

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !40

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not80122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not80122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr108.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr108.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr108.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %23, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr108.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.sroa.016.023.i, align 8
  %15 = load ptr, ptr %.025.i, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %.sink.in.i = select i1 %20, ptr %.sroa.016.023.i, ptr %.025.i
  %21 = lshr i32 %19, 28
  %22 = and i32 %21, 8
  %.sroa.016.1.idx.i = zext nneg i32 %22 to i64
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !41

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %12 to i64
  %25 = ptrtoint ptr %.025.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit

27:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit
  %.not130 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr111129 = phi i64 [ %4, %.lr.ph ], [ %137, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr110128 = phi i64 [ %3, %.lr.ph ], [ %104, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr108126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not81 = icmp sgt i64 %.tr111129, %6
  br i1 %.not81, label %60, label %28

28:                                               ; preds = %27
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr108126
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %28
  %29 = ptrtoint ptr %.tr108126 to i64
  %30 = sub i64 %8, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = icmp eq ptr %.tr124, %.tr108126
  br i1 %32, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %.outer

.outer:                                           ; preds = %44, %33
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr108126, %33 ], [ %.sroa.024.0.i.ph, %44 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %33 ], [ %43, %44 ]
  %.0.i.ph = phi ptr [ %34, %33 ], [ %.0.i, %44 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %35

35:                                               ; preds = %.outer, %52
  %.sroa.0.0.i = phi ptr [ %43, %52 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %53, %52 ], [ %.0.i.ph, %.outer ]
  %36 = load ptr, ptr %.0.i, align 8
  %37 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %37)
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %42, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  store ptr %45, ptr %43, align 8
  %46 = icmp eq ptr %.tr124, %.sroa.024.0.i.ph
  br i1 %46, label %47, label %.outer, !llvm.loop !42

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i

49:                                               ; preds = %35
  %50 = load ptr, ptr %.0.i, align 8
  store ptr %50, ptr %43, align 8
  %51 = icmp eq ptr %5, %.0.i
  br i1 %51, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %35, !llvm.loop !42

_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread, %47
  %.sink38.i = phi ptr [ %48, %47 ], [ %31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %43, %47 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %54 = ptrtoint ptr %.sink38.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 %56, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit

60:                                               ; preds = %27
  %61 = ptrtoint ptr %.tr108126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %60
  %62 = sdiv i64 %.tr110128, 2
  %63 = getelementptr inbounds ptr, ptr %.tr124, i64 %62
  %64 = sub i64 %8, %61
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %67 = lshr i64 %.013.i, 1
  %68 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef %70)
  %75 = icmp slt i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = xor i64 %67, -1
  %78 = add nsw i64 %.013.i, %77
  %.sroa.011.1.i = select i1 %75, ptr %76, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %75, i64 %78, i64 %67
  %79 = icmp sgt i64 %.1.i85, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !35

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %80 = sub i64 %.pre-phi, %61
  %81 = ashr exact i64 %80, 3
  br label %103

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %60
  %82 = sdiv i64 %.tr111129, 2
  %83 = getelementptr inbounds ptr, ptr %.tr108126, i64 %82
  %84 = ptrtoint ptr %.tr124 to i64
  %85 = sub i64 %61, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.013.i92 = phi i64 [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.012.i93 = phi ptr [ %.sroa.011.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %88 = lshr i64 %.013.i92, 1
  %89 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i93, i64 %88
  %90 = load ptr, ptr %83, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef %91)
  %96 = icmp slt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = xor i64 %88, -1
  %99 = add nsw i64 %.013.i92, %98
  %.sroa.011.1.i96 = select i1 %96, ptr %.sroa.011.012.i93, ptr %97
  %.1.i97 = select i1 %96, i64 %88, i64 %99
  %100 = icmp sgt i64 %.1.i97, 0
  br i1 %100, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !36

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.pre139 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %101 = sub i64 %.pre-phi140, %84
  %102 = ashr exact i64 %101, 3
  br label %103

103:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %63, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.076 = phi i64 [ %81, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %62, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %102, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %104 = sub nsw i64 %.tr110128, %.0
  %105 = icmp sle i64 %104, %.076
  %.not.i98 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i98, %105
  br i1 %or.cond.i, label %120, label %106

106:                                              ; preds = %103
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %107

107:                                              ; preds = %106
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = ptrtoint ptr %.tr108126 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %111

111:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %110, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %111, %107
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %112

112:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %113 = ptrtoint ptr %.sroa.0103.0 to i64
  %114 = sub i64 %109, %113
  %115 = ashr exact i64 %114, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %.sroa.0103.0, i64 %114, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %112, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, label %118

118:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %5, i64 %110, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100: ; preds = %118, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %119 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %110
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

120:                                              ; preds = %103
  %.not34.i = icmp sgt i64 %104, %6
  br i1 %.not34.i, label %135, label %121

121:                                              ; preds = %120
  %.not35.i = icmp eq i64 %.tr110128, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %.tr108126 to i64
  %124 = ptrtoint ptr %.sroa.0103.0 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %126

126:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0103.0, i64 %125, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %126, %122
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %127

127:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %128 = ptrtoint ptr %.sroa.0.0 to i64
  %129 = sub i64 %128, %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %.tr108126, i64 %129, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %127, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %130

130:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %131 = ashr exact i64 %125, 3
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %5, i64 %125, i1 false)
  br label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %130, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %132, %130 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %134 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

135:                                              ; preds = %120
  %136 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %.tr108126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %106, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, %121, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %135
  %.sroa.032.0.i = phi ptr [ %119, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100 ], [ %134, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %136, %135 ], [ %.sroa.0103.0, %106 ], [ %.sroa.0.0, %121 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr124, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %137 = sub nsw i64 %.tr111129, %.076
  %.not = icmp sgt i64 %104, %137
  %.not80 = icmp sgt i64 %104, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %49, %13, %28, %tailrecurse._crit_edge, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, %47, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %.not30 = icmp slt i64 %7, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us
  %.sroa.026.031.us = phi ptr [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 3
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us, !llvm.loop !43

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit
  %12 = phi i64 [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.sroa.0.019.i, align 8
  %15 = load ptr, ptr %.sroa.026.031, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %21 = load ptr, ptr %.sroa.0.019.i, align 8
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %12
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %24, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.pn18.i, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %29)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %35 = load ptr, ptr %.sroa.0.09.i.i, align 8
  store ptr %35, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %36)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %.sroa.026.031, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %28 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %21, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !33

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i
  %42 = ptrtoint ptr %13 to i64
  %43 = sub i64 %4, %42
  %44 = ashr exact i64 %43, 3
  %.not = icmp slt i64 %44, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us, %3
  %.sroa.026.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit ]
  %45 = icmp eq ptr %.sroa.026.0.lcssa, %1
  %.sroa.0.016.i11 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 8
  %.not17.i12 = icmp eq ptr %.sroa.0.016.i11, %1
  %or.cond29 = select i1 %45, i1 true, i1 %.not17.i12
  br i1 %or.cond29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit25, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16
  %.sroa.0.019.i14 = phi ptr [ %.sroa.0.0.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16 ], [ %.sroa.0.016.i11, %._crit_edge ]
  %.pn18.i15 = phi ptr [ %.sroa.0.019.i14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.sroa.0.019.i14, align 8
  %47 = load ptr, ptr %.sroa.026.0.lcssa, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef %47)
  %52 = icmp slt i32 %51, 0
  %53 = load ptr, ptr %.sroa.0.019.i14, align 8
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, label %60

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i13
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i15, i64 16
  %55 = ptrtoint ptr %.sroa.0.019.i14 to i64
  %56 = sub i64 %55, %.lcssa
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %56, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16

60:                                               ; preds = %.lr.ph.i13
  %61 = load ptr, ptr %.pn18.i15, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %61)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %60, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn18.i15, %60 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.019.i14, %60 ]
  %67 = load ptr, ptr %.sroa.0.09.i.i21, align 8
  store ptr %67, ptr %.sroa.04.08.i.i22, align 8
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i23, align 8
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %68)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16, !llvm.loop !32

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sink.i17 = phi ptr [ %.sroa.026.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24 ], [ %.sroa.0.019.i14, %60 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %53, ptr %.sink.i17, align 8
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit25, label %.lr.ph.i13, !llvm.loop !33

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit25: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not55 = icmp slt i64 %9, %5
  %.not51 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not55, %.not51
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.057 = phi ptr [ %33, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %4 ]
  %.sroa.043.056 = phi ptr [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.sroa.043.056, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.sroa.043.056, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %21, %.lr.ph.i ], [ %.057, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.043.056, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %12 = load ptr, ptr %.sroa.011.019.i, align 8
  %13 = load ptr, ptr %.sroa.015.020.i, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13)
  %18 = icmp slt i32 %17, 0
  %.sink.in.i = select i1 %18, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %19 = lshr i32 %17, 28
  %20 = and i32 %19, 8
  %.sroa.011.1.idx.i = zext nneg i32 %20 to i64
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %18, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.021.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %22 = icmp ne ptr %.sroa.015.1.i, %10
  %23 = icmp ne ptr %.sroa.011.1.i, %11
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !44

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %.sroa.015.1.i to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %27

27:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %.sroa.015.1.i, i64 %26, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %27, %.critedge.i.loopexit
  %28 = getelementptr inbounds i8, ptr %21, i64 %26
  %29 = ptrtoint ptr %11 to i64
  %30 = ptrtoint ptr %.sroa.011.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i9.i = icmp eq ptr %11, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %.sroa.011.1.i, i64 %31, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %32
  %33 = getelementptr inbounds i8, ptr %28, i64 %31
  %34 = sub i64 %6, %29
  %35 = ashr exact i64 %34, 3
  %.not = icmp slt i64 %35, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %33, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa53 = phi i64 [ %9, %4 ], [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa53)
  %36 = getelementptr inbounds ptr, ptr %.sroa.043.0.lcssa, i64 %.sroa.speculated
  %37 = icmp ne i64 %.sroa.speculated, 0
  %38 = icmp ne ptr %36, %1
  %or.cond18.i16 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %48, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %36, %._crit_edge ]
  %39 = load ptr, ptr %.sroa.011.019.i27, align 8
  %40 = load ptr, ptr %.sroa.015.020.i26, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %40)
  %45 = icmp slt i32 %44, 0
  %.sink.in.i28 = select i1 %45, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %46 = lshr i32 %44, 28
  %47 = and i32 %46, 8
  %.sroa.011.1.idx.i29 = zext nneg i32 %47 to i64
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %45, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8
  store ptr %.sink.i33, ptr %.021.i25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %49 = icmp ne ptr %.sroa.015.1.i32, %36
  %50 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !44

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %36, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %48, %.lr.ph.i24 ]
  %51 = ptrtoint ptr %36 to i64
  %52 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i21 = icmp eq ptr %36, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %54

54:                                               ; preds = %.critedge.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %53, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %54, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit35, label %55

55:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %56 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %57 = sub i64 %6, %56
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %57, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not51 = icmp slt i64 %9, %5
  %.not47 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not51, %.not47
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.022.053 = phi ptr [ %34, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %4 ]
  %.052 = phi ptr [ %11, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.052, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.052, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.022.053, %.lr.ph.i.preheader ]
  %12 = load ptr, ptr %.01623.i, align 8
  %13 = load ptr, ptr %.024.i, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13)
  %18 = icmp slt i32 %17, 0
  %.sink.in.i = select i1 %18, ptr %.01623.i, ptr %.024.i
  %19 = lshr i32 %17, 28
  %20 = and i32 %19, 8
  %.117.idx.i = zext nneg i32 %20 to i64
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %18, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %22 = icmp ne ptr %.1.i, %10
  %23 = icmp ne ptr %.117.i, %11
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !46

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %10 to i64
  %26 = ptrtoint ptr %.1.i to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %28

28:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %.1.i, i64 %27, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %28, %._crit_edge.i.loopexit
  %29 = getelementptr inbounds i8, ptr %21, i64 %27
  %30 = ptrtoint ptr %11 to i64
  %31 = ptrtoint ptr %.117.i to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i18.i = icmp eq ptr %11, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %33

33:                                               ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %.117.i, i64 %32, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %33
  %34 = getelementptr inbounds i8, ptr %29, i64 %32
  %35 = sub i64 %6, %30
  %36 = ashr exact i64 %35, 3
  %.not = icmp slt i64 %36, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %34, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa49 = phi i64 [ %9, %4 ], [ %36, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa49)
  %37 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %38 = icmp ne i64 %.sroa.speculated, 0
  %39 = icmp ne ptr %37, %1
  %40 = and i1 %38, %39
  br i1 %40, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %37, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %50, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %.01623.i34, align 8
  %42 = load ptr, ptr %.024.i33, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %42)
  %47 = icmp slt i32 %46, 0
  %.sink.in.i36 = select i1 %47, ptr %.01623.i34, ptr %.024.i33
  %48 = lshr i32 %46, 28
  %49 = and i32 %48, 8
  %.117.idx.i37 = zext nneg i32 %49 to i64
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %47, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %51 = icmp ne ptr %.1.i40, %37
  %52 = icmp ne ptr %.117.i38, %1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !46

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %50, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %37, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %54 = ptrtoint ptr %37 to i64
  %55 = ptrtoint ptr %.0.lcssa.i28 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i29 = icmp eq ptr %37, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %57

57:                                               ; preds = %._crit_edge.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %56, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %57, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit42, label %58

58:                                               ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %59 = ptrtoint ptr %.016.lcssa.i27 to i64
  %60 = sub i64 %6, %59
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.016.lcssa.i27, i64 %60, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit42

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit42: ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %_ZSt10__invoke_rIjRSt8functionIFmPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZSt10__invoke_rIjRSt8functionIFmPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt8functionIFmPK13V3GraphVertexEE, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %28
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt8functionIFmPK13V3GraphVertexEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit.i:  ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZNSt8functionIFmPK13V3GraphVertexEED2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphAlg.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
